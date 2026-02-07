# Data Visualization

## Assignment 3: Final Project

### Requirements:
- We will finish this class by giving you the chance to use what you have learned in a practical context, by creating data visualizations from raw data. 
- Choose a dataset of interest from the [City of Toronto’s Open Data Portal](https://www.toronto.ca/city-government/data-research-maps/open-data/) or [Ontario’s Open Data Catalogue](https://data.ontario.ca/). 
- Using Python and one other data visualization software (Excel or free alternative, Tableau Public, any other tool you prefer), create two distinct visualizations from your dataset of choice.  
- For each visualization, describe and justify: 
    Visualization 1: Hourly Groundwater Level at Monitoring Well 31
What software did you use to create your data visualization?
This visualization was created using R (RStudio environment) with the ggplot2 package. The data were imported from a CSV file and plotted as a time-series line graph.

Who is your intended audience?

The intended audience can be water resource managers, Phd students in this field, or environmental scientists,who are interested in groundwater monitoring and long-term water level stability. The visualization is also accessible to members of the public who want to understand groundwater trends.

What information or message are you trying to convey with your visualization?

The visualization shows hourly groundwater level measurements at Well 31 over time, allowing viewers to observe overall stability, seasonal fluctuations, and unusual anomalies such as sudden drops or spikes. The primary message is to communicate how groundwater levels change over long periods and to highlight potential irregular measurements.

What aspects of design did you consider when making your visualization?

1) A line chart was used to emphasize the continuous nature of time-series data. 2) Clear axis labels were included to specify both the variable and units. 3) A minimal theme reduced visual clutter to be accessible for color blind people. 4) A single high-contrast color (black) ensures readability especially for color blind people. 5) Gridlines were kept subtle to support interpretation without distraction and be visulaly attractive. 6) A descriptive title was added to provide context. 7) These choices help viewers focus on temporal patterns.

How did you ensure that your data visualizations are reproducible?

Reproducibility was ensured by using script-based analysis in R. The code documents each step, including data import, formatting, and plotting. Anyone with access to the dataset and script can regenerate the exact visualization.

How did you ensure that your data visualization is accessible?

It is Clearly labeled axes with units, High-contrast color selected, I used readable font size, Avoiding reliance on color alone to communicate information, Using a simple layout that reduces cognitive load. These features ensure the visualization is understandable in grayscale and by diverse audiences.

Who are the individuals and communities who might be impacted by your visualization?

Local communities relying on groundwater resources, county or city water authorities, environmental monitoring agencies, and researchers in water resource management may be impacted. Understanding groundwater stability can influence water management and sustainability decisions.

How did you choose which features of your chosen dataset to include or exclude?

Only the datetime (READING_DTTM) and water level elevation variables were included because they directly represent groundwater trends. Other administrative or metadata fields were excluded (like ID) to maintain clarity and focus on the primary research question.

What ‘underwater labour’ contributed to your final data visualization product?

Cleaning and verifying datetime formatting, Inspecting the dataset for anomalies and missing values, Selecting appropriate axis scaling, Refining plot layout and labels, Testing different visualization approaches before selecting the final design

- This assignment is intentionally open-ended - you are free to create static or dynamic data visualizations, maps, or whatever form of data visualization you think best communicates your information to your audience of choice! 
- Total word count should not exceed **(as a maximum) 1000 words** 
 
### Why am I doing this assignment?:  
- This ongoing assignment ensures active participation in the course, and assesses the learning outcomes: 
* Create and customize data visualizations from start to finish in Python
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story  
- This would be a great project to include in your GitHub Portfolio – put in the effort to make it something worthy of showing prospective employers!

### Rubric:

| Component         | Scoring  | Requirement                                                                 |
|-------------------|----------|-----------------------------------------------------------------------------|
| Data Visualizations | Complete/Incomplete | - Data visualizations are distinct from each other<br>- Data visualizations are clearly identified<br>- Different sources/rationales (text with two images of data, if visualizations are labeled)<br>- High-quality visuals (high resolution and clear data)<br>- Data visualizations follow best practices of accessibility |
| Written Explanations | Complete/Incomplete | - All questions from assignment description are answered for each visualization<br>- Explanations are supported by course content or scholarly sources, where needed |
| Code              | Complete/Incomplete | - All code is included as an appendix with your final submissions<br>- Code is clearly commented and reproducible |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `23:59 - 02/02/2026`
* The branch name for your repo should be: `assignment-3`
* What to submit for this assignment:
    * A folder/directory containing:
        * This file (assignment_3.md)
        * Two data visualizations 
        * Two markdown files for each both visualizations with their written descriptions.
        * Link to your dataset of choice.
        * Complete and commented code as an appendix (for your visualization made with Python, and for the other, if relevant) 
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-3`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
