glossophobia = Fear.create(name: "Glossophobia", description: "Glossophobia or speech anxiety is the fear of public speaking or of speaking in general. The word glossophobia comes from the Greek γλῶσσα glōssa, meaning tongue, and φόβος phobos, fear or dread. Some symptoms are Intense anxiety prior to, or simply at the thought of having to verbally communicate with any group. Avoidance of events which focus the group's attention on individuals in attendance. Physical distress, nausea, or feelings of panic in such circumstances.")
acrophobia = Fear.create(name: "Acrophobia" , description: "Experiencing emotional distress caused from a fear of heights - avoiding heights, anxiety around heights, excessive sweating, etc. 2-5% of the population have acrophobia. Twice as many women have acrophobia as men. Experiments have shown that infants are reluctant to crawl on glass floors showing that it’s more innate than a learned fear.")
social_phobia = Fear.create(name: "Social Phobia", description: "Social anxiety disorder (SAD), also known as social phobia, is an anxiety disorder characterized by a significant amount of fear in one or more social situations causing considerable distress and impaired ability to function in at least some parts of daily life. These fears can be triggered by perceived or actual scrutiny from others. In cognitive models of social anxiety disorder, those with social phobias experience dread over how they will be presented to others. Some symptoms are worrying about embarrassing or humiliating yourself, fear of physical symptoms that may cause you embarrassment, such as blushing, sweating, trembling or having a shaky voice, avoiding doing things or speaking to people out of fear of embarrassment, avoiding situations where you might be the center of attention, having anxiety in anticipation of a feared activity or event, spending time after a social situation analyzing your performance and identifying flaws in your interactions, and expecting the worst possible consequences from a negative experience during a social situation.")

plan1 = Plan.create(name: "I can speak", fear_id: glossophobia.id, deadline: 15)
job1 = Job.create(description: "Try to get used to your fears. Find a quiet area for 20-30 minutes and . Then, imagine a huge crowd of people judging you. Imagine upset faces and anger. Imagine the things that will cause you anxiety. Now start speaking. Speak about a topic you are very passionate about. Let the anxiety flow throw you, don’t hold it back. It’s okay to mess up. After the 20 minutes are over, stop and clear your mind. Do this at least once a day for the remaining of this track.")
job2 = Job.create(description: "Start giving short speeches to a group of family members or friends. The group should be 8-10 people. You may join a ToastMasters club if you cannot find a group big enough. Do this atleast once a week for 4 weeks.")
job3 = Job.create(description: "Take every public speaking opportunity you have and speak. Whether it’s a town meeting, a presentation at work, teaching a subject to a family member, a toast at a wedding or family get together, a PTA meeting, and more.")
PlanJob.create(plan_id: planA.id, job_id: job1.id)
PlanJob.create(plan_id: planA.id, job_id: job2.id)
PlanJob.create(plan_id: planA.id, job_id: job3.id)

plan2 = Plan.create(name: "I beleive I can fly", fear_id: acrophobia.id, deadline: 25)
job4 = Job.create(description: "Understand and face the fear.  Determine the exact triggers for and intensity of your fear of heights. For example, sit with the thoughts and write a list of triggers and feelings experienced when triggered. If unable to analyze the fears by yourself, professional help is suggested.")
job5 = Job.create(description: "Practice and perfect relaxing.  Focusing on breath and certain practices helps get past the fear of heights.  Yoga, meditation, qi for example are ways that help you practice becoming sensitive to how your emotions are connected with physiological processes, like breathing, heart rate, and sweating.  When you practice getting comfortable with your system, you can help yourself by utilizing their breathing exercises and calm while experiencing triggers.")
job6 = Job.create(description: "Gradually expose yourself to higher heights. You can start by studying on a 2nd floor balcony, finding hills to hike on, and gradually exposing yourself to higher balconies and more steep hills.  If unable to do it on your own at first, have a model, friend or family member do it and you watch them from afar.")
PlanJob.create(plan_id: planB.id, job_id: job4.id)
PlanJob.create(plan_id: planB.id, job_id: job5.id)
PlanJob.create(plan_id: planB.id, job_id: job6.id)

plan3 = Plan.create(name: "I Love Who I am", fear_id: social_phobia.id, deadline: 20)
job7 = Job.create(description: "Learn to stop over thinking. Many times we produce anxiety in our own heads by day dreaming negative thoughts. We may be home, and while choosing what clothes to wear, we will start thinking about how others will judge us.")
job8 = Job.create(description: "Imagine if you lived in a house for thirty years but always avoided one room. If, after all that time, you actually ventured into the mysterious room, you might feel a little tense and anxious. Why? Because the more we avoid something, the more we send the message to the unconscious mind that: 'This is dangerous, that is why I am avoiding it.' So your mind, trying to be helpful, builds up the fear (of what it is you're avoiding) even more. Spend 3 weeks where atleast 5 times a week you force yourself into a socially intense situation. Whether it’s meeting people at a restaurant, going out with friends, attending community meetings, and more. Exposing yourself to social sitations, will greatly help you overcome this irrational fear of socializing.")
job9 = Job.create(description: "Positive instructions. Rather than: 'I hope I don't feel terrified as usual' (which is like someone asking you directions by telling you where they don't want to end up), ask yourself: 'How do I want to feel in these situations?' And get into the habit of focusing on that. Give yourself a 'target feeling' by looking at times when you are comfortable with others (often old friends or trusted family members). Then you can prepare your mind to perform the way you want in social situations by using these situations as a template. To do this, close your eyes and get yourself nice and relaxed. Take some time to remember how it feels to be with these familiar people until you get a strong feeling of comfort. Then imagine seeing yourself in a formerly less comfortable social situation, but behaving like you do with your trusted friends. This sort of mental rehearsal is extremely powerful and over time can make a massive difference. Do these mental rehersals before every social siutation for 3 weeks. You will start to notice a significant difference.")
PlanJob.create(plan_id: planC.id, job_id: job7.id)
PlanJob.create(plan_id: planC.id, job_id: job8.id)
PlanJob.create(plan_id: planC.id, job_id: job9.id)


arachnophobia = Fear.create(name: "Arachnophobia" , description: "Fear of spiders.")
plan4 = Plan.create(name: "Spider best friends", fear_id: arachnophobia.id, deadline: 20)
job10 = Job.create(description: "Meditation and positive reaffirmations.")
job11 = Job.create(description: "Systematic desensitization - this is a method that has been used for treating many different phobias. The goal of gradual desensitization is to slowly eliminate one’s Arachnophobia and help the individual cope with fear. An application called Phobia Free is known to utilize this gradual exposure technique to help people overcome their fear of spiders.")
job12 = Job.create(description: "Build an exposure hierarchy. Look at spiders, photos of spiders, videos of spiders")
PlanJob.create(plan_id: plan4.id, job_id: job10.id)
PlanJob.create(plan_id: plan4.id, job_id: job11.id)
PlanJob.create(plan_id: plan4.id, job_id: job12.id)

plan5 = Plan.create(name: "Spiders are love", fear_id: arachnophobia.id, deadline: 20)
job10 = Job.create(description: "Meditation.  Meditate for 10 minutes. ")
job12 = Job.create(description: "Build an exposure hierarchy. Look at spiders, photos of spiders, videos of spiders")
PlanJob.create(plan_id: plan4.id, job_id: job10.id)
PlanJob.create(plan_id: plan4.id, job_id: job11.id)
PlanJob.create(plan_id: plan4.id, job_id: job12.id)
