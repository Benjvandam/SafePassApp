import { application } from "./application"

// Import and register all controllers from the importmap under controllers/**/*_controller
// This will automatically register all controllers in the controllers directory
// You can also manually register controllers here if needed

// Import and register the hello controller
import HelloController from "./hello_controller"
application.register("hello", HelloController)

import ToastController from "./toast_controller"
application.register("toast", ToastController)