/*
 *  Nimble, an extensive application base for Grails
 *  Copyright (C) 2010 Bradley Beddoes
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

nimble {
	organization {
		name = ""
		displayname = ""
		description = ""
		logo = ""
		logosmall = ""
		url = ""
	}

	layout {
		application = 'app'
		administration = 'admin'
	}

	localusers {
		authentication { enabled = true } 
        usernames {
            minlength = 4
            validregex = '[a-zA-Z0-9]*' //regex that should be used for validating username
        }
        provision { active = true } //whether new user accoutn should be enabled or disabled after registration
        registration { enabled = true } //Allow new users to register or now
	}

    passwords {
        mustcontain {
            lowercase = true
            uppercase = false
            numbers = false
            symbols = false
        }
        minlength = 5
        allowreuse = true
    }

	messaging {
		enabled = false
		registration { subject = "Your new account is ready!" }
		passwordreset { subject = "Your password has been reset" }
		changeemail { subject = "Your email address has been changed" }
	}

	implementation {
		user = "org.focallocal.User"
		profile = "org.focallocal.Profile"
	}
}

environments {
	development {
		nimble {
			recaptcha {
				enabled = false
				secureapi = false

				// These keys are generated by the ReCaptcha service
				publickey = ""
				privatekey = ""

				// Include the noscript tags in the generated captcha
				noscript = true
			}
		}
	}
	production {
		nimble {
			recaptcha {
				enabled = false
				secureapi = false

				// These keys are generated by the ReCaptcha service
				publickey = ""
				privatekey = ""

				// Include the noscript tags in the generated captcha
				noscript = true
			}
		}
	}
}
