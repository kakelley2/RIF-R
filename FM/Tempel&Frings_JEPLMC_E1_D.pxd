Experiment(SubjectCode) {

  Context() {

    AssignmentGroup() {
      ExperimentName = "REDMO 25";
      new Symbol = 1; 
      DataFileDestination = ".";
      DataFileTrialFormat = "%SubjectCode%";
      SkipBoundingBlockDisplays = 0;
      RandomizeTrials = 0; 
      StopKey = de.pxlab.pxl.KeyCodes.ENTER_KEY;
    }

    Session() {
      Instruction() {
        Text = [" "];  
      }
    }

    Block() {
    }

    Trial: INST1(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["Thank you for your interest in our study! ",
" ", 
"In this task, you will be presented with a series of letters on the screen. For each letter shown, you will need to respond by typing a designated two-finger sequence by using the eight orange markers on the keyboard in front of you. The two-finger sequence will be different for each letter shown. Before you begin, please rest your fingers on the eight orange markers on the keyboard in front of you.", 
" ", 
"It is very important that you try to enter each two-finger sequence correctly for each letter presented on the screen. This task tests how well you can learn each two-finger sequence, so it is very important that you pay attention and take this task seriously. After the task, you will be tested on how well you learned and remembered the two-finger sequences for the letters."];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["continue"];
	LocationY = 300;
	Width = 200;
        Height = 60;

      }
    }

    Trial: INST2(Picture.FileName, ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["In the initial learning phase of the experiment, you will be presented with a letter along with an image of a left hand and a right hand (see below). Two fingers on either the left hand or the right hand will quickly light up in order to reveal the two-finger sequenced related to that letter. The first finger to light up in the sequence will be in yellow, and the second finger to light up in the sequence will be in blue. After the two-finger sequence is flashed on the screen, the image of the two hands will disappear. Once the two hands disappear from the screen, you will just see the letter. Now enter the two-finger sequence for that letter previously shown."];
	LocationY = -200;
	FontSize = 24;
      }
      Picture() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Directory = "./images";
	LocationY = 80;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["continue"];
	LocationY = 300;
	Width = 200;
        Height = 60;

      }
    }

    Trial: INST3(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["While performing this task, please try to keep your other fingers on their markers on the keyboard when they are not part of the two-finger sequence. It is important that you keep your eyes focused on the center of the screen where the individual letters appear. Please try to perceive the two-finger sequence presented below that letter from the corner of your eye, that is, do not let your eyes wander to the image of the two hands. Look at the letter and remember what the two-finger sequence is for that letter. It is quite difficult to learn the two-finger sequences. Therefore, please try your best to focus in order to do well.",
" ", 
"Six of the twelve two-finger sequences involve two fingers on your left hand. These two-finger sequences are for the letters A, B, C, D, E, and F. The other six two-finger sequences involve your right hand. These two-finger sequences are for the letters U, V, W, X, Y, and Z. The two-finger sequence for any particular letter will always relate to the same hand for which it was originally shown. ", 
" ", 
"Once you click on Start!, you will have 10 seconds to rest your fingers on the buttons marked on the keyboard and to focus on the center of the screen. Then, the learning phase will begin."];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["start!"];
	LocationY = 350;
	Width = 120;
        Height = 60;

      }
    }

    Trial: INST4(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["This was a first pass with all the letters and corresponding two-finger movements. In the second part of the learning phase, you will be presented with the letters and two-finger sequences just as you were in the first part of the learning phase. Please note that the second part of this phase is longer than the first part. Each letter will be presented on the screen several times during this phase, so you will have the opportunity to learn the correct two-finger sequence for each letter."];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["start!"];
	LocationY = 350;
	Width = 120;
        Height = 60;

      }
    }

    Trial: INSTAB(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["The two-finger sequences for these letters shown consist of finger movements on the right hand. When you are presented with each letter, try your hardest to remember the appropriate two-finger sequence you learned for that letter and press those keys.",
"When you click on Start!, you will have 10 seconds to rest your fingers back on the buttons marked on the keyboard. Then, the first letter will appear. Please leave your fingers on their markers when they are not part of the two-finger response for a letter shown."];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["start!"];
	LocationY = 350;
	Width = 120;
        Height = 60;

      }
    }

    Trial: IBILD(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["In the following task, you are asked to make an aesthetic evaluation of symbols, that is, an assessment of how attractive you think a symbol is. You will gradually unveil several Chinese characters by clicking on the gray boxes on the screen. A complete Chinese character will be revealed when you have clicked all of boxes. After the Chinese character has been fully uncovered, you will be asked to rate its aesthetic appeal at the bottom of the screen. Minus (-) signs indicate that you find the image unappealing. Plus (+) signs indicate that you find the image appealing. Please click which set of minus or plus signs most correctly matches your aesthetic evaluation."];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = ["OK"];
	LocationY = 300;
	Width = 200;
        Height = 60;
      }
    }

    Trial: INSTTEST(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["Please raise your hand now. The experimenter will give you further instructions about your next task. Do not proceed until the experimenter gives you the go-ahead.", 

" ",

"A memory test will now take place. You will again be presented with letters from the learning phase. Please remember the corresponding two-finger sequence for that letter and enter it. ",
"When you click on Start!, you will have 10 seconds to rest your fingers on the markers on the keyboard as before. Then, the first letter will appear as in the previous task. Please leave your fingers on the markers during the task if they are not required in the two-finger sequence for a particular letter. "];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["start!"];
	LocationY = 350;
	Width = 120;
        Height = 60;

      }
    }

    Trial: INSTRECALL(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["In the following test phase, you will be asked to type the two-finger sequences from the learning phase. There were 6 two-finger sequences for fingers on the left hand and 6 two-finger sequences for fingers on the right hand. For confirmation of a keystroke, a rhombus will appear on the screen. Hence, when the two-finger sequence has been typed, you will see two rhombuses on the screen. As soon as these have disappeared, you can enter the next two-finger sequence. If you cannot remember all the sequences, guess.",
" ",
"As soon as you click on Start!, you will have 10 seconds to rest your fingers on the markers of the keyboard as before. Then, please enter the two-finger sequences. Please continue to rest your other fingers on the markers when they are not used in a particular two-finger response."];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["start!"];
	LocationY = 350;
	Width = 120;
        Height = 60;

      }
    }

    Trial: INSTRECOG(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["A test now follows in which the images of the hands from the learning phase will be shown. As before, two fingers will light up to show a sequence. Please indicate whether or not the two-finger sequence is one that appeared during the learning phase. To indicate this, use the mouse to click on the appropriate box on the screen: old (if the two-finger sequence occurred in the learning phase) or new (if the two-finger sequence did not occur during the learning phase). "];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["start!"];
	LocationY = 350;
	Width = 120;
        Height = 60;

      }
    }

    Trial: INSTIMP(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["During the following part of the task, please type each of the letters appearing on the screen as quickly as you can.  Place your fingers as before on the marks and leave them there throughout. Enter each letter using the designated finger for that letter, e.g., the A key with the little finger of your left hand, the S key with the ring finger of your left hand, etc. "];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["start!"];
	LocationY = 350;
	Width = 120;
        Height = 60;

      }
    }

    Trial:COUNT(Message.Text) {
      Message() {
	FontSize = 36; 
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:H(Message.Text, Picture.FileName) {
      Message() {
	LocationY = 0;
	Color = White;
      }
      Picture() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN; 
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 150;
	LocationY = 260;
        Directory = "./images";
      }
    }

    Trial:H2(Picture.FileName) {
      Picture() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 150;
	LocationY = 260;
        Directory = "./images";
      }
    }

    Trial:L1(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 69, 73, 79, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 82, 69, 73, 79, 80, 81, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:L1.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:L1.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:L2(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 82, 69, 73, 79, 80, 81, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 87, 69, 73, 79, 80, 81, 82, 85]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:L2.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:L2.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:L3(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 87, 69, 73, 79, 80, 81, 82, 85]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 81, 69, 73, 79, 80, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:L3.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:L3.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:L4(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 81, 69, 73, 79, 80, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 69, 73, 79, 80, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:L4.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:L4.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:L5(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 69, 73, 79, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 87, 69, 73, 79, 80, 81, 82, 85]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:L5.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:L5.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:L6(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 82, 69, 73, 79, 80, 81, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 81, 69, 73, 79, 80, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:L6.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:L6.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:R1(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 85, 69, 73, 79, 80, 81, 82, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 73, 69, 79, 80, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:R1.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:R1.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:R2(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 79, 69, 73, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 85, 69, 73, 79, 80, 81, 82, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:R2.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:R2.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:R3(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 80, 69, 73, 79, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 79, 69, 73, 80, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:R3.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:R3.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:R4(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 73, 69, 79, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 80, 69, 73, 79, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:R4.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:R4.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:R5(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 80, 69, 73, 79, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 85, 69, 73, 79, 80, 81, 82, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:R5.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:R5.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }

    Trial:R6(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 79, 69, 73, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 73, 69, 79, 80, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 50;
      }
      Feedback:T1() {
	ResponseParameter = "Trial:R6.Message:A.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER; 
	Duration = 0;
	Visible = 1;
      }
      Feedback:T2() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	ResponseParameter = "Trial:R6.Message:B.ResponseCode";
	CorrectCode = Symbol;
	CorrectText = " ";
	FalseText = "Error!";
        Evaluation = de.pxlab.pxl.EvaluationCodes.COMPARE_CODE;
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 500;
	Visible = 1;
      }
    }
    Trial:RECOG(Picture.FileName, ChoiceResponse.Selection, ResponseTime) {
      Picture() {
        Directory = "./images";
	LocationY = 260;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;

	Choices = ["alt", "neu"];
	LocationY = -50;
	Width = 240;
        Height = 60;

      }
    }

    Trial:RECALL(Message:A.Text, Message:B.Text) {
      Message:A() {
	Color = White; 
	FontSize = 36; 
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 0;
      }
      Message:B() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	Color = White; 
	FontSize = 36; 
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500; 
	LocationY = 100;
      }
    }

    Trial:RECALLL(Message:A.Text, Message:B.Text, Message:B.ResponseCode, ResponseTime){ 
      Message:A() {
	Color = White; 
	FontSize = 36; 
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 0; 
	LocationY = 100;
      }
      Message:B() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White; 
	FontSize = 36; 
        ResponseSet = [0, 69, 81, 82, 86, 87]; 
      }
    }

    Trial:RECALLR(Message:A.Text, Message:B.Text, Message:B.ResponseCode, ResponseTime){ 
      Message:A() {
	Color = White; 
	FontSize = 36; 
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 0; 
	LocationY = 100;
      }
      Message:B() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White; 
	FontSize = 36; 
        ResponseSet = [0, 73, 78, 79, 80, 85];
      }
    }

    Trial:Ta(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 69, 73, 79, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 82, 69, 73, 79, 80, 81, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Tb(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 82, 69, 73, 79, 80, 81, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 87, 69, 73, 79, 80, 81, 82, 85]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Tc(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 87, 69, 73, 79, 80, 81, 82, 85]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 81, 69, 73, 79, 80, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Td(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 81, 69, 73, 79, 80, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 69, 73, 79, 80, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Te(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 69, 73, 79, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 87, 69, 73, 79, 80, 81, 82, 85]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Tf(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 82, 69, 73, 79, 80, 81, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 81, 69, 73, 79, 80, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Tu(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 85, 69, 73, 79, 80, 81, 82, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 73, 69, 79, 80, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Tv(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 79, 69, 73, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 85, 69, 73, 79, 80, 81, 82, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Tw(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 80, 69, 73, 79, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 79, 69, 73, 80, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Tx(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 73, 69, 79, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 80, 69, 73, 79, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Ty(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 80, 69, 73, 79, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 85, 69, 73, 79, 80, 81, 82, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial:Tz(Message:A.Text, Message:A.ResponseCode, Message:B.Text, Message:B.ResponseCode , ResponseTime) {
      Message:A() {
        Timer = de.pxlab.pxl.TimerCodes. LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 79, 69, 73, 80, 81, 82, 85, 87]; 
      }
      Message:B() {
        Timer = de.pxlab.pxl.TimerCodes.LIMITED_RESPONSE_TIMER 
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Duration = 1000000;
	Color = White;
        ResponseSet = [0, 73, 69, 79, 80, 81, 82, 85, 87]; 
      }
      ClearScreen:B() {
        Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
        Duration = 500;
      }
    }

    Trial: c0(ChoiceResponse.Selection, ResponseTime) {
      ChoiceResponse() {
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c1(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }    

    Trial: c2(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c3(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c4(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c5(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c6(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c7(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c8(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c9(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c10(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c11(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c12(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c13(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c14(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: c15(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e0(ChoiceResponse.Selection, ResponseTime) {
      ChoiceResponse() {
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e1(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }    

    Trial: e2(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e3(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e4(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e5(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e6(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e7(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e8(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e9(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e10(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e11(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e12(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e13(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e14(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: e15(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f0(ChoiceResponse.Selection, ResponseTime) {
      ChoiceResponse() {
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f1(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }    

    Trial: f2(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f3(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f4(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f5(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f6(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f7(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f8(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f9(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f10(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f11(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    } 

    Trial: f12(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f13(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f14(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: f15(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    } 

    Trial: i0(ChoiceResponse.Selection, ResponseTime) {
      ChoiceResponse() {
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i1(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }    

    Trial: i2(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i3(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = 150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i4(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i5(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i6(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -150;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i7(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i8(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i9(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = -150;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i10(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i11(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 150;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i12(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i13(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = 50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i14(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = -50;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }  

    Trial: i15(PictureMatrix.FileName, ChoiceResponse.Selection, ResponseTime) {
      PictureMatrix() {
	Directory = "./images";
        LocationX = 0;
        LocationY = 0;
	ReferencePoint = MIDDLE_CENTER;
        VerticalGap = 0;
        HorizontalGap = 0;
	NumberOfColumns = 4;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = [" "];
	LocationY = 50;
	LocationX = -50;
	Width = 100;
        Height = 100;
      }
    }     

    Trial:RATING(Picture:L.FileName, ChoiceResponse.Selection, ResponseTime){
      TextParagraph()
      {
        Text = "How do you like this character? (- - - - - = not at all, + + + + + = very much)";
        LocationY = 320;
        FontSize = 24;
        Overlay = de.pxlab.pxl.OverlayCodes.DISPLAY_LIST;
      }
      Picture:L()
      {
        LocationY = 0;
        Directory = "./images";
      }
      ChoiceResponse()
      {
        Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER|de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER|de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
        Choices = ["-----", "----", "---", "--", "-", "+", "++", "+++", "++++", "+++++"];
        LocationY = 400;
        LocationX = 0;
        Width = 1200;
        Height = 30;
      }
    }

    Trial:DEMO(Message.Text, TextInput.Text, ResponseTime) {
      TextParagraph() {
	Text = ["Type in your answer, and then please press ENTER."];
	LocationY = -200;
	FontSize = 24;
	Overlay = de.pxlab.pxl.OverlayCodes.DISPLAY_LIST;
      }
      Message() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	Timer = de.pxlab.pxl.TimerCodes.CLOCK_TIMER;
	Duration = 0;
	FontSize = 32;
      }
      TextInput() {
	Overlay = de.pxlab.pxl.OverlayCodes.TRANSPARENT;
	LocationY = 200;
	FontSize = 32;
	Timer = de.pxlab.pxl.TimerCodes.STOP_KEY_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
      }
    }

    Trial: RL(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["Please indicate whether you are right- or left-handed."];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = ["right-handed", "left-handed"];
	LocationY = 250;
	Width = 460;
        Height = 60;
      }
    }

    Trial: KL(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["Can you play the piano?"];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = ["yes", "no"];
	LocationY = 250;
	Width = 460;
        Height = 60;
      }
    }

    Trial: TIPP(ChoiceResponse.Selection, ResponseTime) {
      TextParagraph() {
	Text = ["Do you predominantly use the 10-finger system when typing on a keyboard?"];
	LocationY = -50;
	FontSize = 24;
      }
      ChoiceResponse() {
	Overlay = de.pxlab.pxl.OverlayCodes.JOIN;
        Timer = de.pxlab.pxl.TimerCodes.MOUSE_TRACKING_TIMER
                | de.pxlab.pxl.TimerCodes.START_RESPONSE_TIMER
                | de.pxlab.pxl.TimerCodes.STOP_RESPONSE_TIMER;
	Choices = ["yes", "no"];
	LocationY = 250;
	Width = 460;
        Height = 60;
      }
    }
}

  Factors() {
    IndependentFactor(Symbol) {
      FactorLevel(1);
      FactorLevel(2);
    }
    DependentFactor(ResponseTime); 
  }

  Procedure() {
    Session() { 
      Block() {
	Trial:INST1(?, ?); 
	Trial:INST2("Hand.jpg", ?, ?); 
	Trial:INST3(?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
      }
      Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
      }
      Block() {
	Trial:INST4(?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
      } 
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?);  
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?);
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?);  
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg"); 
        Trial:R2("v", ?, "v", ?, ?);
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?);
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?);
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?); 
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?); 
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?); 
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?);
      }
     Block() { 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "Hand.jpg");
        Trial:H("a", "links_Mitte.jpg");
        Trial:H("a", "links_Zeige2.jpg");
        Trial:L1("a", ?, "a", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "Hand.jpg");
        Trial:H("u", "rechts_Zeige.jpg");
        Trial:H("u", "rechts_Mitte2.jpg");
        Trial:R1("u", ?, "u", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "Hand.jpg");
        Trial:H("f", "links_Zeige.jpg");
        Trial:H("f", "links_klein2.jpg");
        Trial:L6("f", ?, "f", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "Hand.jpg");
        Trial:H("v", "rechts_Ring.jpg");
        Trial:H("v", "rechts_Zeige2.jpg");
        Trial:R2("v", ?, "v", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "Hand.jpg");
        Trial:H("z", "rechts_Ring.jpg");
        Trial:H("z", "rechts_Mitte2.jpg");
        Trial:R6("z", ?, "z", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "Hand.jpg");
        Trial:H("c", "links_Ring.jpg");
        Trial:H("c", "links_klein2.jpg");
        Trial:L3("c", ?, "c", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "Hand.jpg");
        Trial:H("y", "rechts_klein.jpg");
        Trial:H("y", "rechts_Zeige2.jpg");
        Trial:R5("y", ?, "y", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "Hand.jpg");
        Trial:H("w", "rechts_klein.jpg");
        Trial:H("w", "rechts_Ring2.jpg");
        Trial:R3("w", ?, "w", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "Hand.jpg");
        Trial:H("d", "links_klein.jpg");
        Trial:H("d", "links_Mitte2.jpg");
        Trial:L4("d", ?, "d", ?, ?);
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "Hand.jpg");
        Trial:H("e", "links_Mitte.jpg");
        Trial:H("e", "links_Ring2.jpg");
        Trial:L5("e", ?, "e", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "Hand.jpg");
        Trial:H("b", "links_Zeige.jpg");
        Trial:H("b", "links_Ring2.jpg");
        Trial:L2("b", ?, "b", ?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "Hand.jpg");
        Trial:H("x", "rechts_Mitte.jpg");
        Trial:H("x", "rechts_klein2.jpg");
        Trial:R4("x", ?, "x", ?, ?);
      }
      Block() {
	Trial:INSTAB(?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
      }
      Block() {  
        Trial:Tz("z", ?, "z", ?, ?); 
        Trial:Tx("x", ?, "x", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?); 
        Trial:Tz("z", ?, "z", ?, ?); 
        Trial:Tx("x", ?, "x", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?); 
        Trial:Tz("z", ?, "z", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?);  
        Trial:Tx("x", ?, "x", ?, ?); 
        Trial:Tz("z", ?, "z", ?, ?); 
        Trial:Tx("x", ?, "x", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?); 
        Trial:Tx("x", ?, "x", ?, ?);  
        Trial:Tz("z", ?, "z", ?, ?);
        Trial:Ty("y", ?, "y", ?, ?); 
        Trial:Tz("z", ?, "z", ?, ?); 
        Trial:Tx("x", ?, "x", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?); 
        Trial:Tz("z", ?, "z", ?, ?); 
        Trial:Tx("x", ?, "x", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?); 
        Trial:Tz("z", ?, "z", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?);  
        Trial:Tx("x", ?, "x", ?, ?); 
        Trial:Tz("z", ?, "z", ?, ?); 
        Trial:Tx("x", ?, "x", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?); 
        Trial:Tx("x", ?, "x", ?, ?);  
        Trial:Tz("z", ?, "z", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?); 
      }
      Block() {
	Trial:INSTTEST(?, ?); 
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT("*");
	Trial:COUNT(" ");
	Trial:COUNT(" ");
      }
      Block() {  
        Trial:Tu("u", ?, "u", ?, ?); 
        Trial:Ta("a", ?, "a", ?, ?);
        Trial:Tb("b", ?, "b", ?, ?);
        Trial:Tv("v", ?, "v", ?, ?); 
        Trial:Tw("w", ?, "w", ?, ?);
        Trial:Tc("c", ?, "c", ?, ?); 
        Trial:Tx("x", ?, "x", ?, ?); 
        Trial:Td("d", ?, "d", ?, ?); 
        Trial:Ty("y", ?, "y", ?, ?); 
        Trial:Te("e", ?, "e", ?, ?); 
        Trial:Tf("f", ?, "f", ?, ?); 
        Trial:Tz("z", ?, "z", ?, ?);
      }
      Block() {
        Trial:DEMO("What is your major?", ?, ?);
        Trial:DEMO("How old are you?", ?, ?);
        Trial:RL(?, ?); 
        Trial:KL(?, ?);
        Trial:TIPP(?, ?);
      }
    }
  }
}



