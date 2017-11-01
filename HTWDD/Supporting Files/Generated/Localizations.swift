//
// Autogenerated by Laurine - by Jiri Trecak ( http://jiritrecak.com, @jiritrecak )
// Do not change this file manually!
//


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
// MARK: - Imports

import Foundation


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
// MARK: - Loca


public struct Loca {

    /// Base translation: Continue
    public static var nextStep : String = NSLocalizedString("nextStep", comment: "")

    /// Base translation: Saturday
    public static var saturday : String = NSLocalizedString("saturday", comment: "")

    /// Base translation: Thursday
    public static var thursday : String = NSLocalizedString("thursday", comment: "")

    /// Base translation: Friday
    public static var friday : String = NSLocalizedString("friday", comment: "")

    /// Base translation: Mo
    public static var monday_short : String = NSLocalizedString("monday_short", comment: "")

    /// Base translation: Wed
    public static var wednesday_short : String = NSLocalizedString("wednesday_short", comment: "")

    /// Base translation: Sun
    public static var sunday_short : String = NSLocalizedString("sunday_short", comment: "")

    /// Base translation: Sunday
    public static var sunday : String = NSLocalizedString("sunday", comment: "")

    /// Base translation: Summersemester
    public static var summerSemester : String = NSLocalizedString("summerSemester", comment: "")

    /// Base translation: Tue
    public static var tuesday_short : String = NSLocalizedString("tuesday_short", comment: "")

    /// Base translation: Let's go!
    public static var letsgo : String = NSLocalizedString("letsgo", comment: "")

    /// Base translation: Thu
    public static var thursday_short : String = NSLocalizedString("thursday_short", comment: "")

    /// Base translation: Tuesday
    public static var tuesday : String = NSLocalizedString("tuesday", comment: "")

    /// Base translation: Sat
    public static var saturday_short : String = NSLocalizedString("saturday_short", comment: "")

    /// Base translation: Fr
    public static var friday_short : String = NSLocalizedString("friday_short", comment: "")

    /// Base translation: Monday
    public static var monday : String = NSLocalizedString("monday", comment: "")

    /// Base translation: Wintersemester
    public static var winterSemester : String = NSLocalizedString("winterSemester", comment: "")

    /// Base translation: Wednesday
    public static var wednesday : String = NSLocalizedString("wednesday", comment: "")


    public struct Onboarding {


        public struct Welcome {

            /// Base translation: Welcome to HTW
            public static var Title : String = NSLocalizedString("Onboarding.Welcome.Title", comment: "")

            /// Base translation: View what your professors graded you in your exams.
            public static var GradesDescription : String = NSLocalizedString("Onboarding.Welcome.GradesDescription", comment: "")

            /// Base translation: See what is being served for lunch in the canteens around you.
            public static var CanteenDescription : String = NSLocalizedString("Onboarding.Welcome.CanteenDescription", comment: "")

            /// Base translation: Your schedule shows you all your lectures.
            public static var ScheduleDescription : String = NSLocalizedString("Onboarding.Welcome.ScheduleDescription", comment: "")

        }

        public struct Studygroup {

            /// Base translation: Study group
            public static var title : String = NSLocalizedString("Onboarding.Studygroup.title", comment: "")

            /// Base translation: Not now
            public static var notnow : String = NSLocalizedString("Onboarding.Studygroup.notnow", comment: "")

            /// Base translation: In order to show you your personal schedule, we need to know what study group you're in.
            public static var body : String = NSLocalizedString("Onboarding.Studygroup.body", comment: "")

        }

        public struct UnixLogin {

            /// Base translation: Unix-Login
            public static var title : String = NSLocalizedString("Onboarding.UnixLogin.title", comment: "")

            /// Base translation: Not now
            public static var notnow : String = NSLocalizedString("Onboarding.UnixLogin.notnow", comment: "")

            /// Base translation: To be able to show you your grades, please enter your unix-login.
            public static var body : String = NSLocalizedString("Onboarding.UnixLogin.body", comment: "")

        }
    }

    public struct Schedule {

        /// Base translation: Schedule
        public static var title : String = NSLocalizedString("Schedule.title", comment: "")

        /// Base translation: Today
        public static var today : String = NSLocalizedString("Schedule.today", comment: "")


        public struct Style {

            /// Base translation: Week
            public static var week : String = NSLocalizedString("Schedule.Style.week", comment: "")

            /// Base translation: List
            public static var list : String = NSLocalizedString("Schedule.Style.list", comment: "")

        }

        public struct Cell {

            /// Base translation: %02d:%02d
            public static func time(_ value1 : Int, _ value2 : Int) -> String {
                return String(format: NSLocalizedString("Schedule.Cell.time", comment: ""), value1, value2)
            }

        }
    }

    public struct Grades {

        /// Base translation: Grades
        public static var title : String = NSLocalizedString("Grades.title", comment: "")


        public struct detail {

            /// Base translation: No date
            public static var noDate : String = NSLocalizedString("Grades.detail.noDate", comment: "")

            /// Base translation: No notes
            public static var noNote : String = NSLocalizedString("Grades.detail.noNote", comment: "")

            /// Base translation: %.1f
            public static func mark(_ value1 : Double) -> String {
                return String(format: NSLocalizedString("Grades.detail.mark", comment: ""), value1)
            }

            /// Base translation: %d. try
            public static func tries(_ value1 : Int) -> String {
                return String(format: NSLocalizedString("Grades.detail.tries", comment: ""), value1)
            }

            /// Base translation: %.0f credits
            public static func credits(_ value1 : Double) -> String {
                return String(format: NSLocalizedString("Grades.detail.credits", comment: ""), value1)
            }

        }
    }

    public struct Canteen {

        /// Base translation: Canteen
        public static var title : String = NSLocalizedString("Canteen.title", comment: "")

    }
}