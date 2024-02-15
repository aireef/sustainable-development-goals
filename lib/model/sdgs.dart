import 'package:flutter/material.dart';

class SDG {
  String goalName; 
  String briefDesc;
  Color color;
  String logo;
  String imageAsset;
  String description;
  String relatedTopicsTitle;
  String relatedTopics;



SDG ({
  required this.goalName,
  required this.briefDesc,
  required this.color,
  required this.logo,
  required this.imageAsset,
  required this.description,
  required this.relatedTopicsTitle,
  required this.relatedTopics,
});
}

var goals = [
  SDG(goalName: "No Poverty",
  briefDesc: 'The first goal of the Sustainable Development Goals (SDGs) is to "End poverty in all forms." It aims to eradicate extreme poverty, ensure access to basic necessities, and promote inclusive economic growth.',
  color: Colors.red,
  logo: 'images/logo1.jpg',
  imageAsset: 'images/goal1.jpg', 
  description: 'Eradicating extreme poverty for all people everywhere by 2030 is a pivotal goal of the 2030 Agenda for Sustainable Development. Extreme poverty, defined as surviving on less than 2.15 per person per day at 2017 purchasing power parity, has witnessed remarkable declines over recent decades. However, the emergence of COVID-19 marked a turning point, reversing these gains as the number of individuals living in extreme poverty increased for the first time in a generation by almost 90 million over previous predictions. Even prior to the pandemic, the momentum of poverty reduction was slowing down. By the end of 2022, nowcasting suggested that 8.4 per cent of the world’s population, or as many as 670 million people, could still be living in extreme poverty. This setback effectively erased approximately three years of progress in poverty alleviation. If current patterns persist, an estimated 7% of the global population – around 575 million people – could still find themselves trapped in extreme poverty by 2030, with a significant concentration in sub-Saharan Africa. A shocking revelation is the resurgence of hunger levels to those last observed in 2005. Equally concerning is the persistent increase in food prices across a larger number of countries compared to the period from 2015 to 2019. This dual challenge of poverty and food security poses a critical global concern.',
  relatedTopicsTitle: 'Poverty eradication',
  relatedTopics: 'The 2030 Agenda acknowledges that eradicating poverty in all its forms and dimensions, including extreme poverty, is the greatest global challenge and an indispensable requirement for sustainable development.The first Sustainable Development Goal aims to “End poverty in all its forms everywhere”. Its seven associated targets aims, among others, to eradicate extreme poverty for all people everywhere, reduce at least by half the proportion of men, women and children of all ages living in poverty, and implement nationally appropriate social protection systems and measures for all, including floors, and by 2030 achieve substantial coverage of the poor and the vulnerable. As recalled by the foreword of the 2015 Millennium Development Goals Report, at the Millennium Summit in September 2000, 189 countries unanimously adopted the Millennium Declaration, pledging to “spare no effort to free our fellow men, women and children from the abject and dehumanizing conditions of extreme poverty”. This commitment was translated into an inspiring framework of eight goals and, then, into wide-ranging practical steps that have enabled people across the world to improve their lives and their future prospects. The MDGs helped to lift more than one billion people out of extreme poverty, to make inroads against hunger, to enable more girls to attend school than ever before and to protect our planet. Nevertheless, in spite of all the remarkable gains, inequalities have persisted and progress has been uneven. Therefore, the 2030 Agenda for Sustainable Development and its set of Sustainable Development Goals have been committed, as stated in the Declaration of the Agenda, “to build upon the achievements of the Millennium Development Goals and seek to address their unfinished business”. The theme of the 2017 High-Level Political Forum was "Eradicating poverty and promoting prosperity in a changing world", and it included SDG 1 as one of the focus SDGs.'
  ),


  SDG(goalName: 'Zero Hunger',
    briefDesc: 'The second goal of the Sustainable Development Goals (SDGs) is to "End hunger, achieve food security, and promote sustainable agriculture." It focuses on ensuring access to nutritious food, improving agricultural practices, and eliminating malnutrition.',
    color: Color(0xFFFFA500),
    logo: 'images/logo2.jpg',
    imageAsset: 'images/goal2.jpg',
    description: 'Goal 2 is about creating a world free of hunger by 2030.The global issue of hunger and food insecurity has shown an alarming increase since 2015, a trend exacerbated by a combination of factors including the pandemic, conflict, climate change, and deepening inequalities. By 2022, approximately 735 million people – or 9.2% of the world’s population – found themselves in a state of chronic hunger – a staggering rise compared to 2019. This data underscores the severity of the situation, revealing a growing crisis. In addition, an estimated 2.4 billion people faced moderate to severe food insecurity in 2022. This classification signifies their lack of access to sufficient nourishment. This number escalated by an alarming 391 million people compared to 2019. The persistent surge in hunger and food insecurity, fueled by a complex interplay of factors, demands immediate attention and coordinated global efforts to alleviate this critical humanitarian challenge. Extreme hunger and malnutrition remains a barrier to sustainable development and creates a trap from which people cannot easily escape. Hunger and malnutrition mean less productive individuals, who are more prone to disease and thus often unable to earn more and improve their livelihoods. 2 billion people in the world do not have reg- ular access to safe, nutritious and sufficient food. In 2022, 148 million children had stunted growth and 45 million children under the age of 5 were affected by wasting.', 
    relatedTopicsTitle: 'Food security and nutrition and sustainable agriculture', 
    relatedTopics: 'As the world population continues to grow, much more effort and innovation will be urgently needed in order to sustainably increase agricultural production, improve the global supply chain, decrease food losses and waste, and ensure that all who are suffering from hunger and malnutrition have access to nutritious food. Many in the international community believe that it is possible to eradicate hunger within the next generation, and are working together to achieve this goal. World leaders at the 2012 Conference on Sustainable Development (Rio+20) reaffirmed the right of everyone to have access to safe and nutritious food, consistent with the right to adequate food and the fundamental right of everyone to be free from hunger. The UN Secretary-General’s Zero Hunger Challenge launched at Rio+20 called on governments, civil society, faith communities, the private sector, and research institutions to unite to end hunger and eliminate the worst forms of malnutrition.'
    ),

  SDG(goalName: 'Good Health And Well-Being', 
  briefDesc: 'The third goal of the Sustainable Development Goals (SDGs) is to "Ensure healthy lives and well-being for all." It focuses on reducing mortality rates, ending epidemics, ensuring universal access to healthcare services, and promoting mental health and well-being.', 
  color: Color(0xFF4CAF50),
  logo: 'images/logo3.jpg',
  imageAsset: 'images/goal3.jpg', 
  description: 'Great strides have been made in improving people’s health in recent years. 146 out of 200 countries or areas have already met or are on track to meet the SDG target on under-5 mortality. Effective HIV treatment has cut global AIDS-related deaths by 52 per cent since 2010 and at least one neglected tropical disease has been eliminated in 47 countries. However, inequalities in health care access still persist. The COVID-19 pandemic and other ongoing crises have impeded progress towards Goal 3. Childhood vaccinations have experienced the largest decline in three decades, and tuberculosis and malaria deaths have increased compared with pre-pandemic levels. The Sustainable Development Goals make a bold commitment to end the epidemics of AIDS, tuberculosis, malaria and other communicable diseases by 2030. The aim is to achieve universal health coverage, and provide access to safe and affordable medicines and vaccines for all. To overcome these setbacks and address long-standing health care shortcomings, increased investment in health systems is needed to support countries in their recovery and build resilience against future health threats.', 
  relatedTopicsTitle: 'Health And Population', 
  relatedTopics: 'Sustainable Development Goal 3 of the 2030 Agenda for Sustainable Development is to “ensure healthy lives and promoting well-being for all at all ages”. TThe associated targets aim to reduce the global maternal mortality ratio; end preventable deaths of newborns and children; end the epidemics of AIDS, tuberculosis, malaria and other communicable diseases; reduce mortality from non-communicable diseases; strengthen the prevention and treatment of substance abuse; halve the number of deaths and injuries from road traffic accidents; ensure universal access to sexual and reproductive health-care services; achieve universal health coverage; and reduce the number of deaths and illnesses from hazardous chemicals and pollution.'
  ),

  SDG(goalName: 'Quality Education', 
  briefDesc: 'The fourth goal of the Sustainable Development Goals (SDGs) is to "Ensure quality education for all." It focuses on providing inclusive, equitable, and lifelong learning opportunities for everyone, regardless of background or age.', 
  color: Color(0xFFC5192D), 
  logo: 'images/logo4.jpg',
  imageAsset: 'images/goal4.jpg', 
  description: 'Progress towards quality education was already slower than required before the pandemic, but COVID-19 has had devastating impacts on education, causing learning losses in four out of five of the 104 countries studied. Without additional measures, an estimated 84 million children and young people will stay out of school by 2030 and approximately 300 million students will lack the basic numeracy and literacy skills necessary for success in life. In addition to free primary and secondary schooling for all boys and girls by 2030, the aim is to provide equal access to affordable vocational training, eliminate gender and wealth disparities, and achieve universal access to quality higher education. Education is the key that will allow many other Sustainable Development Goals (SDGs) to be achieved. When people are able to get quality education they can break from the cycle of poverty. Education helps to reduce inequalities and to reach gender equality. It also empowers people everywhere to live more healthy and sustainable lives. Education is also crucial to fostering tolerance between people and contributes to more peaceful societies. To deliver on Goal 4, education financing must become a national investment priority. Furthermore, measures such as making education free and compulsory, increasing the number of teachers, improving basic school infrastructure and embracing digital transformation are essential.', 
  relatedTopicsTitle: 'Education', 
  relatedTopics: 'Education for all has always been an integral part of the sustainable development agenda. The World Summit on Sustainable Development (WSSD) in 2002 adopted the Johannesburg Plan of Implementation (JPOI) which in its Section X, reaffirmed both the Millennium Development Goal 2 in achieving universal primary education by 2015 and the goal of the Dakar Framework for Action on Education for All to eliminate gender disparity in primary and secondary education by 2005 and at all levels of education by 2015. The JPOI addressed the need to integrate sustainable development into formal education at all levels, as well as through informal and non-formal education opportunities. There is growing international recognition of Education for Sustainable Development (ESD) as an integral element of quality education and a key enabler for sustainable development. Both the Muscat Agreement adopted at the Global Education For All Meeting (GEM) in 2014 and the proposal for Sustainable Development Goals (SDGs) developed by the Open Working Group of the UN General Assembly on SDGs (OWG) include ESD in the proposed targets for the post- 2015 agenda. The proposed Sustainable Development Goal 4 reads "Ensure inclusive and equitable quality education and promote life-long learning opportunities for all" and includes a set of associated targets. ESD is closely tied into the international discussions on sustainable development, which have grown in scale and importance since, Our Common Future appeared in 1987, providing the first widely-used definition of sustainable development as the "development that meets the needs of the present without compromising the ability of future generations to meet their own needs." The crucial role of education in achieving sustainable development was also duly noted at the United Nations Conference on Environment and Development, held in Rio de Janeiro in 1992, through Chapter 36 of its outcome document - Agenda 21. The importance of promoting education for sustainable development and integrating sustainable development actively into education was also emphasized in paragraph 233 of the Future We Want, the outcome of the United Nations Conference on Sustainable Development, Rio+20, in 2012. In 2005, UNESCO launched the United Nations Decade of Education for Sustainable Development which reaffirmed the key role of education in shaping values that are supportive of sustainable development, and in consolidating sustainable societies. The final report of the UN Decade of Education for Sustainable Development, Shaping the Future We Want, was launched at the UNESCO World Conference on Education for Sustainable Development, held in November 2014, Nagoya, Japan. In the run-up to the United Nations Conference on Sustainable Development, Rio+20, the Higher Education Sustainability Initiative (HESI) was created as a partnership of several sponsor UN entities (UNESCO, UN-DESA, UNEP, Global Compact, and UNU) aiming at galvanizing commitments from higher education institutions to teach and encourage research on sustainable development, greening campuses and support local sustainability efforts. With a membership of almost 300 universities worldwide, HESI accounts for more than one-third of all the voluntary commitments that came out of the Rio +20 Conference, providing higher education institutions with a unique interface between policy making and academia.'
  ),

  SDG(goalName: 'Gender Equality', 
  briefDesc: 'The fifth goal of the Sustainable Development Goals (SDGs) is to "Achieve gender equality and empower women and girls." It aims to end discrimination and violence against women, ensure their equal participation in society, and promote their rights and well-being.', 
  color: Color(0xFFFF3A21),
  logo: 'images/logo5.jpg',
  imageAsset: 'images/goal5.jpg',
  description: 'Gender equality is not only a fundamental human right, but a necessary foundation for a peaceful, prosperous and sustainable world. There has been progress over the last decades, but the world is not on track to achieve gender equality by 2030. Women and girls represent half of the world’s population and therefore also half of its potential. But gender inequality persists everywhere and stagnates social progress. On average, women in the labor market still earn 23 percent less than men globally and women spend about three times as many hours in unpaid domestic and care work as men. Sexual violence and exploitation, the unequal division of unpaid care and domestic work, and discrimination in public office, all remain huge barriers. All these areas of inequality have been exacerbated by the COVID-19 pandemic: there has been a surge in reports of sexual violence, women have taken on more care work due to school closures, and 70% of health and social workers globally are women. At the current rate, it will take an estimated 300 years to end child marriage, 286 years to close gaps in legal protection and remove discriminatory laws, 140 years for women to be represented equally in positions of power and leadership in the workplace, and 47 years to achieve equal representation in national parliaments. Political leadership, investments and comprehensive policy reforms are needed to dismantle systemic barriers to achieving Goal 5 Gender equality is a cross-cutting objective and must be a key focus of national policies, budgets and institutions.', 
  relatedTopicsTitle: 'Gender equality and women’s empowerment', 
  relatedTopics: 'Since its creation 70 years ago, the UN has achieved important results in advancing gender equality, from the establishment of the Commission on the Status of Women - the main global intergovernmental body exclusively dedicated to the promotion of gender equality and the empowerment of women - through the adoption of various landmark agreements such as the Convention on the Elimination of All Forms of Discrimination against Women (CEDAW) and the Beijing Declaration and Platform for Action. On the occasion of the General Debate of the 66th Session of the General Assembly held in September 2011, United Nations Secretary-General BAN KI-MOON highlighted in his Report “We the Peoples”, the crucial role of gender equality as driver of development progress, recognizing that the potential of women had not been fully realized, owing to, inter alia, persistent social, economic and political inequalities. Gender inequalities are still deep-rooted in every society. Women suffer from lack of access to decent work and face occupational segregation and gender wage gaps. In many situations, they are denied access to basic education and health care and are victims of violence and discrimination. They are under-represented in political and economic decision-making processes. With the aim of better addressing these challenges and to identify a single recognized driver to lead and coordinate UN activities on gender equality issues, UN Women was established in 2010. UN Women works for the elimination of discrimination against women and girls, empowerment of women, and achievement of equality between women and men as partners and beneficiaries of development, human rights, humanitarian action and peace and security. The vital role of women and the need for their full and equal participation and leadership in all areas of sustainable development was reaffirmed in the Future We Want (paragraph 236-244), as well as in the Open Working Group Proposal for Sustainable Development Goals. Open Working Group Proposal for Sustainable Development Goals. The proposed Sustainable Development Goal 5 addresses this and reads "Achieve gender equality and empower all women and girls".'
  ),

  SDG(goalName: 'Clean Water And Sanitation', 
  briefDesc: 'The sixth goal of the Sustainable Development Goals (SDGs) is to "Ensure clean water and sanitation for all." It aims to provide universal access to safe drinking water and adequate sanitation facilities while promoting sustainable management of water resources.', 
  color: Color(0xFF26BDE2), 
  logo: 'images/logo6.jpg',
  imageAsset: 'images/goal6.jpg', 
  description: 'Access to safe water, sanitation and hygiene is the most basic human need for health and well-being. Billions of people will lack access to these basic services in 2030 unless progress quadruples. Demand for water is rising owing to rapid population growth, urbanization and increasing water needs from agriculture, industry, and energy sectors.The demand for water has outpaced population growth, and half the world’s population is already experiencing severe water scarcity at least one month a year. Water scarcity is projected to increase with the rise of global temperatures as a result of climate change. Investments in infrastructure and sanitation facilities; protection and restoration of water- related ecosystems; and hygiene education are among the steps necessary to ensure universal access to safe and affordable drinking water for all by 2030, and improving water-use efficiency is one key to reducing water stress. There has been positive progress. Between 2015 and 2022, the proportion of the world’s population with access to safely managed drinking water increased from 69 per cent to 73 per cent.', 
  relatedTopicsTitle: 'Water and Sanitation', 
  relatedTopics: 'Water and sanitation are at the core of sustainable development, and the range of services they provide underpin poverty reduction, economic growth and environmental sustainability. However, in recent decades overexploitation, pollution, and climate change have led to severe water stress in locales across the world. Today, 2.2 billion people lack access to safely managed drinking water, and more than 4.2 billion people lack safely managed sanitation. Climate change is exacerbating the situation, with increasing disasters such as floods and droughts. 80 per cent of wastewater in the world flows back into the ecosystem without being treated or reused, and 70 per cent of the world’s natural wetland extent has been lost, including a significant loss of freshwater species. The COVID-19 pandemic poses an additional impediment, impairing access for billions of people to safely managed drinking water, sanitation and hygiene services – services desperately needed to prevent the virus from spreading. Now more than ever the world needs to transform the way it manages its water resources and delivers water and sanitation services for billions of people. Urgent action is needed to overcome this global crisis, as it is affecting all countries around the world, socially, economically and environmentally. Sustainable Development Goal 6 (SDG 6) on water and sanitation, adopted by United Nations Member States at the 2015 UN Summit as part of the 2030 Agenda for Sustainable Development, provides the blueprint for ensuring availability and sustainable management of water and sanitation for all. As a direct response to the Decade of Action and Delivery for Sustainable Development called for by Heads of State and Government at the SDG Summit in 2019, the UN system launched the SDG 6 Global Acceleration Framework in July 2020, to step up progress towards the Sustainable Development Goals and put the world on track to realize their targets by 2030. We call upon all stakeholders to galvanize actions around the framework in order to accelerate achievement of the water-related goals and targets and overcome the global crisis.'
  ),

  SDG(goalName: 'Affordable and clean energy', 
  briefDesc: 'The seventh goal of the Sustainable Development Goals (SDGs) is to "Ensure universal access to affordable, reliable, and sustainable energy." It focuses on promoting renewable energy sources, improving energy efficiency, and expanding access to electricity and clean cooking facilities, especially in rural areas.', 
  color: Color(0xFFFCC30B),
  logo: 'images/logo7.jpg',
  imageAsset: 'images/goal7.jpg', 
  description: 'Goal 7 is about ensuring access to clean and affordable energy, which is key to the development of agriculture, business, communications, education, healthcare and transportation. The world continues to advance towards sustainable energy targets – but not fast enough. At the current pace, about 660 million people will still lack access to electricity and close to 2 billion people will still rely on polluting fuels and technologies for cooking by 2030. Our everyday life depends on reliable and affordable energy. And yet the consumption of energy is the dominant contributor to climate change, accounting for around 60 percent of total global greenhouse gas emissions. From 2015 to 2021, the proportion of the global population with access to electricity has increased from 87 per cent to 91 per cent. Ensuring universal access to affordable electricity by 2030 means investing in clean energy sources such as solar, wind and thermal. Expanding infrastructure and upgrading technology to provide clean energy in all developing countries is a crucial goal that can both encourage growth and help the environment.', 
  relatedTopicsTitle: 'Energy', 
  relatedTopics: 'In 2015, the UN General Assembly adopted the 2030 Agenda for Sustainable Development, which include a dedicated and stand-alone goal on energy, SDG 7, calling to "ensure access to affordable, reliable, sustainable and modern energy for all". Energy lies at the heart of both the 2030 Agenda for Sustainable Development and the Paris Agreement on Climate Change. Achieving SDG7 will open a new world of opportunities for millions of people through new economic opportunities and jobs, empowered women, children and youth, better education and health, more sustainable, equitable and inclusive communities, and greater protections from, and resilience to, climate change. The Global Roadmap for Accelerated SDG 7 Action resulting from the High-level Dialogue on Energy 2021 provides a guide for collective action on energy across sectors.'
  )
];
