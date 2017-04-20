﻿namespace KSL.Gestures.Core
{
    using Microsoft.Kinect;
    using System;
    using System.Collections.Generic;

    public class GesturesController
    {
        private List<Gesture> gestures = new List<Gesture>();
      
        public event EventHandler<GesturesEventArgs> GestureRecognized;

        public GesturesController() { }
        //should be called after skeleton is created
        public void UpdateAllGestures(Skeleton data)
        {
            foreach (Gesture gesture in this.gestures)
            {
                gesture.UpdateGesture(data);
            }
        }
        //Adds the gesture to the program
        //given a IGesturesSEgment array and the name of the new command
        public void AddGesture(string name, IGesturesSegment[] gestureDef)
        {
            Gesture gesture = new Gesture(name, gestureDef);
            gesture.GestureRecognized += onGestureRecognized;
            this.gestures.Add(gesture);
        }

        private void onGestureRecognized(object sender, GesturesEventArgs e)
        {
            if (this.GestureRecognized != null)
            {
                this.GestureRecognized(this, e);
            }

            foreach (Gesture g in this.gestures)
            {
                g.Reset();
            }
        }
    }
}
