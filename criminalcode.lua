Config.MDT.CriminalCode = {

	--███████╗███████╗██████╗ ███████╗██████╗  █████╗ ██╗          ██████╗ ███████╗███████╗███████╗███╗   ██╗███████╗███████╗███████╗	*
	--██╔════╝██╔════╝██╔══██╗██╔════╝██╔══██╗██╔══██╗██║         ██╔═══██╗██╔════╝██╔════╝██╔════╝████╗  ██║██╔════╝██╔════╝██╔════╝
	--█████╗  █████╗  ██║  ██║█████╗  ██████╔╝███████║██║         ██║   ██║█████╗  █████╗  █████╗  ██╔██╗ ██║███████╗█████╗  ███████╗
	--██╔══╝  ██╔══╝  ██║  ██║██╔══╝  ██╔══██╗██╔══██║██║         ██║   ██║██╔══╝  ██╔══╝  ██╔══╝  ██║╚██╗██║╚════██║██╔══╝  ╚════██║
	--██║     ███████╗██████╔╝███████╗██║  ██║██║  ██║███████╗    ╚██████╔╝██║     ██║     ███████╗██║ ╚████║███████║███████╗███████║
	--╚═╝     ╚══════╝╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝     ╚═════╝ ╚═╝     ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝╚══════╝╚══════╝
	-- FEDERAL OFFENSES
	
	{
        label = "FEDERAL OFFENSES",
        list = {
            {
                offense = "F.O.1 - Murder / Attempted Murder of Government Official",
                class = "Federal",
                punishment = {
                    fine = 150000,
                    time = 240,
                    label = "240 months - $150,000"
                },
                description = "1. Assassination or Attempt Assassination of a government official; AKA Mayor, Governor,Attorney General, Fire/Med Chief, LEO Commissioner, SAFR Commissioner - 2. Murder of a civil servant; 3. Murder of a witness or juror; 4. Causes death utilizing an explosive."	
            },
            {
                offense = "F.O.2 - Terrorism", 
                class = "Federal",
                punishment = {
                    fine = 150000,
                    time = 240,
                    label = "240 Months - $150,000"
                },
                description = "Defined by violence, whether attempted or perpetrated, by a person or persons that is intended to do any or all of the following: 1. Influence or coerce the civilian population; - 2. Influence, coerce or retaliate against the conduct or policies of the government or any of its entities; - 3. The Murder or attempted murder of 5 or more person(s) within a 24 hour period. - 4. The use of weapons of mass destruction/military weaponry."
            },
            {
                offense = "F.O.3 - Contract Killing",
                class = "Federal",
                punishment = {
                    fine = 150000,
                    time = 240,
                    label = "240 Months - $150,000"
                },
                description = "Receiving money or any type of payment in exchange to kill someone, or soliciting murder."
            },
            {
                offense = "F.O.4 - Aircraft Piracy",
                class = "Federal",
                punishment = {
                    fine = 150000,
                    time = 240,
                    label = "240 Months - $150,000"
                },
                description = '"Aircraft Piracy" means seizing or exercising control of an aircraft in the special aircraft jurisdiction of the United States by force, violence, threat of force or violence, or any form of intimidation, and with wrongful intent.'
            },
            {
                offense = "F.O.5 - Capital Conspiracy",
                class = "Federal",
                punishment = {
                    fine = 150000,
                    time = 240,
                    label = "240 Months - $150,000"
                },
                description = "Capital Conspiracy is an agreement between two or more persons to commit a capital crime at some time in the future."
            },
            {
                offense = "F.O.6 - Racketeering (RICO)",
                class = "Federal",
                punishment = {
                    fine = 150000,
                    time = 240,
                    label = "240 Months - $150,000"
                },
                description = "The RICO act allows laws enforcement to charge individuals and groups with the crime of racketeering where the individual or the group commits two or more violations of particular crimes. The particular crimes that are covered under RICO are crimes that are generally associated with criminal street gangs and organized crime syndicates. These crimes include Money Laundering, Human Trafficking, Bribery, Extortion, Murder, Kidnapping, Arson, Drug Dealing, Fraud, and Prostitution, just to name a few."
            }
        }
    },
			
	--███████╗███████╗██╗      ██████╗ ███╗   ██╗██╗   ██╗     ██████╗ ███████╗███████╗███████╗███╗   ██╗███████╗███████╗███████╗	*
	--██╔════╝██╔════╝██║     ██╔═══██╗████╗  ██║╚██╗ ██╔╝    ██╔═══██╗██╔════╝██╔════╝██╔════╝████╗  ██║██╔════╝██╔════╝██╔════╝
	--█████╗  █████╗  ██║     ██║   ██║██╔██╗ ██║ ╚████╔╝     ██║   ██║█████╗  █████╗  █████╗  ██╔██╗ ██║███████╗█████╗  ███████╗
	--██╔══╝  ██╔══╝  ██║     ██║   ██║██║╚██╗██║  ╚██╔╝      ██║   ██║██╔══╝  ██╔══╝  ██╔══╝  ██║╚██╗██║╚════██║██╔══╝  ╚════██║
	--██║     ███████╗███████╗╚██████╔╝██║ ╚████║   ██║       ╚██████╔╝██║     ██║     ███████╗██║ ╚████║███████║███████╗███████║
	--╚═╝     ╚══════╝╚══════╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝        ╚═════╝ ╚═╝     ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝╚══════╝╚══════╝
	-- FELONY OFFENSES
	
	{
		label = "1ST DEGREE FELONY OFFENSES",
		list = {
            {
                offense = "F1.1 - Murder",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 240,
                    label = "240 Months - $100,000"
                },
                description = "Directly or indirectly causing the death of a person (not revived by EMS) with pre-meditated intent"
            },
            {
                offense = "F1.2 - Attempted Murder of a LEO or Public Servant or Private Security Personnel",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 120,
                    label = "120 Months - $100,000"
                },
                description = "Attempted murder is the failed or aborted attempt to murder of a LEO or Public Servant or Private Security Personnel"
            },
            {
                offense = "F1.3 - Attempted Murder",
                class = "Felony",
                punishment = {
                    fine = 80000,
                    time = 120,
                    label = "120 Months - $80,000"
                },
                description = "Attempted murder is the failed or aborted attempt to murder another person."
            },
            {
                offense = "F1.4 - Directing Activities of Gang or Crime Syndicate",
                class = "Felony",
                punishment = {
                    fine = 60000,
                    time = 240,
                    label = "240 Months - $60,000"
                },
                description = "Intentionally and knowingly leads, manages, or otherwise directs a gang or crime syndicate to enable, facilitate, or otherwise further the commission of criminal offenses."
            },
            {
                offense = "F1.5 - Manufacturing Illegal Drugs",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 120,
                    label = "120 Months - $500,000"
                },
                description = "Every person who manufactures, compounds, converts, produces, derives, processes, or prepares, either directly or indirectly by chemical extraction, or independently by means of chemical synthesis, any controlled substance is guilty"
            },
            {
                offense = "F1.6 - Possession, Manufacture, or Delivery of Controlled Substance: Schedule I",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 30,
                    label = "120 Months - $100,000"
                },
                description = "Illegally possessing, or facilitating the production or creation of any schedule 1 by planting, cultivation, or other means."
            },
            {
                offense = "F1.7 - Possession of an Assault Weapon (Class 2)",
                class = "Felony",
                punishment = {
                    fine = 20000,
                    time = 120,
                    label = "120 Months - $20,000"
                },
                description = "Anyone in possession of a class 2 on their person or in their property is guilty of this offense."
            },
			{
                offense = "F1.8 - Torture",
                class = "Felony",
                punishment = {
                    fine = 160000,
                    time = 160,
                    label = "160 Months - $160,000"
                },
                description = "The defendant inflicted great bodily injury to another person. The defendant intended to cause extreme pain and suffering on the other person to persuade the other person, for revenge or for a sadistic purpose. ​ A sadistic purpose means that the defendant intended to inflict pain on another person in order experience pleasure for himself or herself"
            },
			{
                offense = "F1.9 - Advanced Robbery",
                class = "Felony",
                punishment = {
                    fine = 20000,
                    time = 100,
                    label = "100 Months - $50,000"
                },
                description = "Robbery of any federal sites or banks including Union depository, Military bunker, Humane labs, or Pacific Bank."
            },
			{
                offense = "F1.10 - Aggravated Robbery",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 80,
                    label = "80 Months - $50,000"
                },
                description = "Commits theft and/or causes bodily injury using a deadly weapon during the commission of the crime."
            },
			{
                offense = "F1.11 - Escape/Attempted Escape from Custody or Arrest",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 160,
                    label = "160 Months - $100,000"
                },
                description = "This offence is for any person who is remanded by a magistrate or judge of any court in this state to the custody of a sheriff, marshal, or other police agency, to thereafter escape or attempt to escape from that custody."
            },
			{
                offense = "F1.12 - Planting Evidence",
                class = "Felony",
                punishment = {
                    fine = 20000,
                    time = 100,
                    label = "100 Months - $20,000"
                },
                description = "It is a crime to knowingly, willfully, intentionally, and wrongfully alter, modify, plant, manufacture, conceal, any physical matter, digital image, or video recording, with specific intent that the action will result in a person being charged with a crime or with the specific intent that the physical matter will be wrongfully produced as genuine or true upon a trial, proceeding, or inquiry"
            }
        }
    },

	
	{
		label = "2ND DEGREE FELONY OFFENSES",
		list = {
            {
                offense = "F2.1 - Voluntary Manslaughter",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 100,
                    label = "100 Months - $100,000"
                },
                description = "Intentionally causing the death of a person without malice aforethought. Accompanied by additional circumstances that mitigate, but do not excuse the killing (such as when provoked, in terror, frightened, or desperate)."
            },
			{
                offense = "F2.2 - Involuntary Manslaughter",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 100,
                    label = "100 Months - $100,000"
                },
                description = "Unintentionally causing the death of a person without malice aforethought. Results when death occures from an improper use of reasonable care or skill (recklessness or negligence) in commission of a lawful act or when death occures while in the commission of an unlawful act not amounting to a felony."
            },
			{
                offense = "F2.3 - Vehicular Manslaughter",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 100,
                    label = "100 Months - $100,000"
                },
                description = "Causing the death of a person with a vehicle due to the negligence or recklessness of the driver. This section will not apply where: (i) The person operating the motor vehicle reports to the police station to report the incident within a reasonable period of time; and (ii) the act was done without intent."
            },
			{
                offense = "F2.4 - Deadly Assault or Battery on an Officer/Public Servant/Private Security Personnel",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 100,
                    label = "100 Months - $100,000"
                },
                description = "Any person who commits an assault with a deadly weapon or instrument, other than a firearm, or by any means likely to produce great bodily injury or threat thereof, upon the person of a peace officer or firefighter."
            },
			{
                offense = "F2.5 - Theft of Government Property",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 120,
                    label = "120 Months - $100,000"
                },
                description = "Taking Equipment, Weapons, and/or Vehicles from Law Enforcement, Medical Services, or any other State or Federal Agency"
            },
			{
                offense = "F2.6 - Assault or Battery with a Deadly Weapon",
                class = "Felony",
                punishment = {
                    fine = 150000,
                    time = 120,
                    label = "120 Months - $150,000"
                },
                description = "1. Assault with force likely to produce great bodily injury, 2.  Assault with any object that can be used as a weapon including firearms, 3. The threat of battery with a deadly weapon"
            },
			{
                offense = "F2.7 - Kidnapping",
                class = "Felony",
                punishment = {
                    fine = 150000,
                    time = 140,
                    label = "140 Months - $150,000"
                },
                description = "Intentional and forcible abduction or confinement of an individual without their consent to: 1. Hold for ransom or reward; or 2. Use in the commission of another criminal act; or 3. Use as a shield or hostage;  or 4. Assault or cause bodily injury; or 5. Using a firearm as a tool of threat to force or attempt to force abduction"
            },
			{
                offense = "F2.8 - False Imprisonment",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 60,
                    label = "60 Months - $100,000"
                },
                description = "Anyone who lacks lawful authority to confine or restrain someone without the person's consent."
            },
			{
                offense = "F2.9 - Possession of Destructive Device",
                class = "Felony",
                punishment = {
                    fine = 200000,
                    time = 140,
                    label = "140 Months - $200,000"
                },
                description = '1. Any projectile containing explosive or incendiary material, including the type of ammo known as “tracer ammunition" (other than tracer ammunition designed for use in shotguns), 2. Any bomb, grenade, explosive missile, or similar device, or any device for launching such a weapon.'
            },
			{
                offense = "F2.10 - Firearm Smuggling",
                class = "Felony",
                punishment = {
                    fine = 150000,
                    time = 300,
                    label = "300 Months - $150,000"
                },
                description = "The possession and transportation of firearms with intent to sell or distribute for financial gain or other benefit."
            },
			{
                offense = "F2.11 - Possession of an Illegal or Dangerous Weapon",
                class = "Felony",
                punishment = {
                    fine = 40000,
                    time = 80,
                    label = "80 Months - $40,000"
                },
                description = "Anyone found in possession of a dangerous weapon or Class 2 weapon described in the gun definitions."
            },
			{
                offense = "F2.12 - Illegal modifications of a firearm",
                class = "Felony",
                punishment = {
                    fine = 20000,
                    time = 120,
                    label = "120 Months - $20,000"
                },
                description = "Any firearm that is modified without legal approval other than what is specified in the gun definitions."
            },
			{
                offense = "F2.13 - Weapon Distribution",
                class = "Felony",
                punishment = {
                    fine = 60000,
                    time = 100,
                    label = "100 Months - $60,000"
                },
                description = "Any Sale of firearms class 1 or 2 without a legal license to do so."
            },
			{
                offense = "F2.14 - Weapon Stockpiling",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 200,
                    label = "200 Months - $100,000"
                },
                description = "Possession of 5 or more class 1 or 2 firearms."
            },
			{
                offense = "F2.15 - Possession of a Stolen Firearm",
                class = "Felony",
                punishment = {
                    fine = 20000,
                    time = 160,
                    label = "160 Months - $20,000"
                },
                description = "Possession of a Firearm that is reported stolen."
            },
			{
                offense = "F2.16 - Possession, Manufacture, or sale of Controlled Substance: Schedule 2",
                class = "Felony",
                punishment = {
                    fine = 80000,
                    time = 100,
                    label = "100 Months - $80,000"
                },
                description = "Illegally possessing, or facilitating the production or creation of any schedule 2 by planting, cultivation, or other means. Or participating in any sale of any schedule 2 drugs under the drug definitions."
            },
			{
                offense = "F2.17 - Possession, Manufacture, or sale of Controlled Substance: Maijuana",
                class = "Felony",
                punishment = {
                    fine = 60000,
                    time = 30,
                    label = "30 Months - $60,000"
                },
                description = "Illegally possessing, or facilitating the production or creation of marijuana by planting, cultivation, or other means, or participating in any sale of marijuana without a valid license. Possessing or Creating any amont of illegal marijuna."
            },
			{
                offense = "F2.18 - Possession of Drug Paraphernalia",
                class = "Felony",
                punishment = {
                    fine = 200,
                    time = 15,
                    label = "15 Months - $200"
                },
                description = "Drug paraphernalia is defined as miscellaneous items used in connection with illegal drug activity or use"
            },
			{
                offense = "F2.19 - Smuggle Drugs into Jail or Prison",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 200,
                    label = "200 Months - $100,000"
                },
                description = "Smuggling controlled or illegal substances into a jail or prison"
            },
			{
                offense = "F2.19 - Conspiracy",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 250,
                    label = "250 Months - $100,000"
                },
                description = "Conspiracy is an agreement between two or more persons to commit a crime at some time in the future."
            },
			{
                offense = "F2.20 - Arson",
                class = "Felony",
                punishment = {
                    fine = 200000,
                    time = 200,
                    label = "200 Months - $200,000"
                },
                description = "The criminal act of deliberately setting fire to property."
            },
			{
                offense = "F2.21 - Robbery",
                class = "Felony",
                punishment = {
                    fine = 200000,
                    time = 100,
                    label = "100 Months - $200,000"
                },
                description = "Robbery is the felonious taking of personal property in the possession of another, from his person or immediate presence, and against his will, accomplished by means of force or fear"
            },
			{
                offense = "F2.22 - Residential Burglary",
                class = "Felony",
                punishment = {
                    fine = 200000,
                    time = 240,
                    label = "240 Months - $200,000"
                },
                description = "Robbery is the felonious taking of personal property in the possession of another, from his person or immediate presence, and against his will, accomplished by means of force or fear"
            },
			{
                offense = "F2.23 - Grand Larceny",
                class = "Felony",
                punishment = {
                    fine = 10000,
                    time = 60,
                    label = "60 Months - $10,000"
                },
                description = "Unlawful deprivation of property from its legal owner by theft, valued at $1,000 USD or more"
            },
			{
                offense = "F2.24 - Carjacking",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 60,
                    label = "60 Months - $50,000"
                },
                description = "The taking of a motor vehicle with the intent to either permanently or temporarily deprive the person in possession of the motor vehicle of his or her possession, accomplished by means of force or fear."
            },
			{
                offense = "F2.25 - Computer Hacking",
                class = "Felony",
                punishment = {
                    fine = 40000,
                    time = 60,
                    label = "60 Months - $40,000"
                },
                description = "It is a crime to gain access to another person's digital files or information without consent. It does not matter if the person who gains access to those digital files or information without consent uses the information."
            },
			{
                offense = "F2.26 - Impersonating a Public Servant, Private Security Personel, Government Official, or Attorney",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 60,
                    label = "60 Months - $50,000"
                },
                description = "Falsely representing oneself as, or acting in the capacity of, a Public Servant, a Private Security Employee Government Official, or attorney."
            },
			{
                offense = "F2.27 - Impersonating an Officer",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 260,
                    label = "260 Months - $100,000"
                },
                description = "Any person, other than a person who is given the authority of a peace officer by law, who willfully wears an officer's uniform, insignia, emblem, or writing, of a peace officer, with the intent of fraudulently impersonating a peace officer, is guilty of impersonating an officer."
            },
			{
                offense = "F2.28 - Money Laundering",
                class = "Felony",
                punishment = {
                    fine = 1000000,
                    time = 300,
                    label = "300 Months - $1,000,000"
                },
                description = "Concealing or disguising original control and or ownership of illicit proceeds generated through criminal or illegitimate means. You only need to have possession of marked bills or stacks of cash to be charged with this statue"
            },
			{
                offense = "F2.29 - Counterfeiting",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 120,
                    label = "120 Months - $100,000"
                },
                description = "To make a fake document of legal significance (money, lottery ticket, check, property deed, etc.), and Intended to defraud another person with the fake document"
            },
			{
                offense = "F2.30 - Embezzlement",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 340,
                    label = "340 Months - $100,000"
                },
                description = "The fraudulent appropriation of property by a person to whom it had been entrusted."
            },
			{
                offense = "F2.31 - Misuse of Public or Society Funds",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 240,
                    label = "240 Months - $100,000"
                },
                description = "1. Without authority, appropriates the public money to his or her own use, or to the use of another 2. Loans public money and makes any profit out of that loan without authority​ 3. Knowingly keeps false account, or makes any false entry or erasure in any account of or relating to the public's money 4. Willfully refuses or omits to pay over, on demand, any public moneys in his or her hands, upon the presentation of a draft, order, or warrant drawn upon these moneys by competent authority."
            },
			{
                offense = "F2.32 - Tax Fraud",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 240,
                    label = "240 Months - $100,000"
                },
                description = "It is a crime to willfully and knowingly make any material false statement or omission in a tax return that is signed under penalty of perjury"
            },
			{
                offense = "F2.33 - Restraining Order Violation",
                class = "Felony",
                punishment = {
                    fine = 10000,
                    time = 40,
                    label = "40 Months - $10,000"
                },
                description = "Violating a valid and lawful restraining order issued by a judge."
            },
			{
                offense = "F2.34 - Pimping/Pandering",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 240,
                    label = "240 Months - $500,000"
                },
                description = "Compelling a person to become a prostitute, receiving a portion of the earnings from a prostitute for arranging or offering to arrange sexual services."
            },
			{
                offense = "F2.35 - Keeping a House of Prostitution",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 120,
                    label = "120 Months - $100,000"
                },
                description = "Willfully maintained, or is residing in, a place where prostitution occurs, and that at the time the house or building was used for prostitution the defendant knew that prostitution was occurring is guilty."
            },
			{
                offense = "F2.36 - Sexual Battery",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 360,
                    label = "360 Months - $500,000"
                },
                description = "Any person who touches an intimate part of another person while that person is unlawfully restrained by the accused or an accomplice, and if the touching is against the will of the person touched and is for the purpose of sexual arousal, sexual gratification, or sexual abuse, is guilty of sexual battery."
            },
			{
                offense = "F2.37 - No Fly Zone",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 200,
                    label = "200 Months - $100,000"
                },
                description = "Flying in a restricted Airspace (Military Base, Government Buildings, or Prison.)"
            },
			{
                offense = "F2.38 - False Bomb Report",
                class = "Felony",
                punishment = {
                    fine = 20000,
                    time = 200,
                    label = "200 Months - $20,000"
                },
                description = "Any person who reports to any peace officer, employee of a fire department or fire service, district attorney, newspaper, radio station, television station, district attorney, employees of the Department of Justice, employees of an airline, employees of an airport, employees of a railroad or bus line, an employee of a telephone company, occupants of a building or a news reporter in the employ of a newspaper or radio or television station, that a bomb or other explosive has been or will be placed or secreted in any public or private place, knowing that the report is false, is guilty of falsely reporting a bomb threat."
            },
			{
                offense = "F2.39 - Accessory Crimes",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 60,
                    label = "60 Months - $50,000"
                },
                description = "Under state law you can be charged with the same crime as someone you are with, even if you did not commit the crime. This applies to any misdemeanor or felony under state law. It must be proven that you had the intent to assist in the crime or had the means to commit the crime."
            }
        }
    },

	{
		label = "3RD DEGREE FELONY OFFENSES",
		list = {
            {
                offense = "F3.1 - Felony Assault",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 100,
                    label = "100 Months - $100,000"
                },
                description = "An unlawful attempt, coupled with a present ability, to commit a violent injury on the person of another."
            },
			{
                offense = "F3.2 - Battery on a Police Officer",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 100,
                    label = "100 Months - $100,000"
                },
                description = "When the battery causes injury and is committed against a peace officer engaged in the performance of his or her duties, whether on or off duty, and the person committing the offense knows or reasonably should know that the victim is a peace officer engaged in the performance of his or her duties."
            },
			{
                offense = "F3.3 - Possession of Government Property",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 100,
                    label = "100 Months - $100,000"
                },
                description = "Possessing any Law Enforcement Equipment, Weapons, Vehicles; Possessing any EMS/Fire Equipment, Vehicles; Possessing any State Government Equipment, Weapons, Vehicles; Equipment/Weapons defined as only obtainable from LEO/EMS/Government Armories."
            },
			{
                offense = "F3.4 - Possession of an Unregistered Firearm",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 80,
                    label = "80 Months - $100,000"
                },
                description = "Possessing any Firearm regardless of CCW or Weapon Permit status that is unregistered"
            },
			{
                offense = "F3.5 - Possession of an Unregistered Firearm",
                class = "Felony",
                punishment = {
                    fine = 150000,
                    time = 120,
                    label = "120 Months - $150,000"
                },
                description = "Possession of between 2-4 class I's, or possession of more than one class II weapon."
            },
			{
                offense = "F3.6 - Unlawful Concealed Carry of Firearm",
                class = "Felony",
                punishment = {
                    fine = 150000,
                    time = 140,
                    label = "140 Months - $150,000"
                },
                description = "It is a crime to carry a firearm in a concealed manner, regardless of condition, in the State of San Andreas, unless the carrier is properly licensed and registered by the State with a Concealed Carry of Weapons (CCW) licence. This law shall not apply to any person who by virtue of his or her office or public employment is vested by law with a duty to preserve public safety, maintain public order, or to make arrests for offenses."
            },
			{
                offense = "F3.7 - Possession of a Firearm Silencer",
                class = "Felony",
                punishment = {
                    fine = 200000,
                    time = 140,
                    label = "140 Months - $200,000"
                },
                description = "In this state, it is illegal for any person, or entity, who is not exempt by law, to possess a firearm silencer. A firearm silencer means any device or attachment of any kind designed, used, or intended for use in silencing, diminishing, or muffling the report [sound] of a firearm."
            },
			{
                offense = "F3.8 - Possession Of Illegal Firearm Ammo",
                class = "Felony",
                punishment = {
                    fine = 150000,
                    time = 300,
                    label = "300 Months - $150,000"
                },
                description = "Possession of any firearm ammo that is not listed in the gun definitions."
            },
			{
                offense = "F3.9 - Criminal Storage of a Firearm",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 80,
                    label = "80 Months - $50,000"
                },
                description = "To keep any loaded firearm within any premises that are under the person’s custody or control, and negligently stores or leaves a loaded firearm in a location where the person knows, or reasonably should know, that a child or felon is likely to gain access to the firearm without permission."
            },
			{
                offense = "F3.10 - Possession of a Controlled Substance: Schedule 2",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 120,
                    label = "120 Months - $50,000"
                },
                description = "Every person who possesses a Schedule 2 drug listed in the drug definition."
            },
			{
                offense = "F3.11 - Possession, Manufacture, or sale of Controlled Substance: Schedule 3",
                class = "Felony",
                punishment = {
                    fine = 70000,
                    time = 100,
                    label = "100 Months - $70,000"
                },
                description = "Illegally possessing, or facilitating the production or creation of any schedule 3 by planting, cultivation, or other means. Or participating in any sale of any schedule 3 drugs under the drug definitions."
            },
			{
                offense = "F3.12 - Possession with intent to distribute Mariajuana",
                class = "Felony",
                punishment = {
                    fine = 20000,
                    time = 60,
                    label = "60 Months - $20,000"
                },
                description = "Participating in the sale of Marijuana without a valid license"
            },
			{
                offense = "F3.13 - Felony Larceny",
                class = "Felony",
                punishment = {
                    fine = 10000,
                    time = 60,
                    label = "60 Months - $10,000"
                },
                description = "Unlawful deprivation of property from its legal owner by theft, valued at $5,000 USD and not more than $10,000 USD."
            },
			{
                offense = "F3.14 - Commercial Burglary",
                class = "Felony",
                punishment = {
                    fine = 80000,
                    time = 100,
                    label = "100 Months - $80,000"
                },
                description = "Anyone who enters any shop, warehouse, store, or any other building with intent to commit grand or petite larceny, or any felony therein, is guilty of burglary."
            },
			{
                offense = "F3.15 - Grand Theft Auto",
                class = "Felony",
                punishment = {
                    fine = 60000,
                    time = 100,
                    label = "100 Months - $60,000"
                },
                description = "Every person who takes a vehicle belonging to another person, with the intent to permanently deprive the other person of that  vehicle, and without the vehicle owner's consent or or other legal justification, is guilty of grand theft auto."
            },
			{
                offense = "F3.16 - Theft by False Pretenses",
                class = "Felony",
                punishment = {
                    fine = 5000,
                    time = 60,
                    label = "60 Months - $5,000"
                },
                description = "Every person who knowingly defrauds another person out of money, labor, or property, or who causes or procures others to report falsely his or her wealth to gain possession of money or property or services of another, is guilty of theft by false pretenses"
            },
			{
                offense = "F3.17 - Unauthorized Practice of Medicine",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 200,
                    label = "200 Months - $100,000"
                },
                description = "Any person who practices, or attempts to practice, or who advertises or holds themself out as practicing, any system or mode of treating the sick or afflicted in this State, or who diagnoses, treats, operates for, or prescribes for any ailment, blemish, deformity, disease, disfigurement, disorder, injury, or other physical or mental condition of any person, without having at the time of so doing a valid, unrevoked, or unsuspended certificate is guilty of practicing medicine without a license"
            },
			{
                offense = "F3.18 - Unauthorized Practice of Law",
                class = "Felony",
                punishment = {
                    fine = 150000,
                    time = 250,
                    label = "250 Months - $150,000"
                },
                description = "Any person advertising, or holding herself out as practicing, or entitled to practice law, or otherwise practicing law, who is not an active licensee of the State Bar is guilty of a practicing law without a license"
            },
			{
                offense = "F3.19 - Terroristic Threat",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 500,
                    label = "500 Months - $500,000"
                },
                description = "Threatening violence to a person(s), organization, or property with the intent to: 1. Provoke reaction by, impact, or interrupt emergency services or law enforcement 2. Prevent or interrupt use or occupation of a building, room, or other place of assembly or employment; 3. Incite fear in the public or a member of the public; or 4. Influence or coerce the conduct or policies of the government or its entities."
            },
			{
                offense = "F3.20 - Prostitution / Repeat Offender",
                class = "Felony",
                punishment = {
                    fine = 25000,
                    time = 100,
                    label = "100 Months - $25,000"
                },
                description = "Prostitution is defined as agreeing to, or solicitation of, a lewd act between two or more persons, for payment of money, or other compensation. This charge is applied to those already convicted of misdemeanor Prostitution."
            },
            {
                offense = "F3.21 - Solicitation of a crime ",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 240,
                    label = "240 Months - $100,000"
                },
                description = "To solicit a crime means to ask, encourage, request, entice, implore, try, plead, or invite another person to commit a crime."
			},
            {
                offense = "F3.22 - Possession of marked Bill ",
                class = "Felony",
                punishment = {
                    fine = 10000,
                    time = 60,
                    label = "60 Months - $60,000"
                },
                description = "Possession of any marked (Dirty) bills."
			},
            {
                offense = "F3.23 - Evasion of LEO ",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 60,
                    label = "60 Months - $50,000"
				},
                description = "Anyone who flees or attempts to elude pursuing police officers in a vehicle while driving in a willful or wanton disregard for the safety of persons or property, OR anyone who flees or attempts to elude pursuing police officers while on foot."

			},
			{
                offense = "F3.24 - Hit and Run",
                class = "Felony",
                punishment = {
                    fine = 40000,
                    time = 60,
                    label = "60 Months - $40,000"
                },
                description = "The defendant failed to immediately stop his or her vehicle at the scene of the accident, provide reasonable assistance to persons injured and provide identifying information."

			},
			{
                offense = "F3.25 - Driving incident resulting in death ",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 60,
                    label = "60 Months - $50,000"
                },
                description = "A driving accident that resulted in someone being killed. (including anyone who is revived.)."

			},
			{
                offense = "F3.25 - Driving Under the Influence (DUI)",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 260,
                    label = "260 Months - $100,000"
                },
                description = "Driving under the influence (of drugs or alcohol) BAC 0.08%."
			},
			{
                offense = "F3.27 - Reckless Driving ",
                class = "Felony",
                punishment = {
                    fine = 1000000,
                    time = 240,
                    label = "240 Months - $1,000,000"
                },
                description = "Driving in any manner that is dangerous (excluding speed factor) such as; Drifting, Stunting, Jumping, Weaving through Traffic and non-Roadways, and general disregard for persons' self and property."
			},
			{
                offense = "F3.28 - Habitual Traffic Offender",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 120,
                    label = "120 Months - $100,000"
                },
                description = "Commiting 3 separated traffic violations at one time. Commiting 10 traffic violations in a weeks time."
			},
			{
                offense = "F3.29 - Extortion",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 340,
                    label = "340 Months - $100,000"
                },
                description = "Extortion is defined as obtaining money or property from a victim, with the victim's consent, but where the victim's consent is obtained by the wrongful use of force or fear, or under color of official right.This also applies to confessions gathered by law enforcement."
			},
			{
                offense = "F3.30 - White collar crimes",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 240,
                    label = "240 Months - $100,000"
                },
                description = "White collar crimes include: insurance fraud, embezzlement, money laundering, credit card fraud, check fraud, counterfeiting, identity theft, forgery, wire fraud, mortgage fraud, securities fraud, insider trading, health care fraud, tax evasion, bribery, misuse of public funds, and extortion."
			},
			{
                offense = "F3.31 - Identity Theft",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 240,
                    label = "240 Months - $500,000"
                },
                description = "Defendant willfully obtained someone else's personal identifying information. The defendant willfully used that information for unlawful purposes, and the defendant used the information without the consent of the person whose identifying information was stolen."
			},
			{
                offense = "F3.32 - Unlawful Assembly",
                class = "Felony",
                punishment = {
                    fine = 10000,
                    time = 40,
                    label = "40 Months - $10,000"
                },
                description = "An unlawful assembly means two are more people assembled together to commit a crime, or to commit a lawful act but in a violent manner ."
			},
			{
                offense = "F3.33 - Rioting",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 240,
                    label = "240 Months - $500,000"
                },
                description = "It is illegal to use, or threaten to use, force or violence, to disturb the public peace by two or more persons acting together, and without authority of law."
			},
			{
                offense = "F3.34 - Looting",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 120,
                    label = "120 Months - $100,000"
                },
                description = 'Every person who commits second-degree burglary during, and within an affected county, in a “state of emergency" or a “local emergency" resulting from an earthquake, fire, flood, riot, or other natural or man-made disaster shall be guilty of the crime of looting.'
			},
			{
                offense = "F3.35 - Habitual Trespassing",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 360,
                    label = "360 Months - $500,000"
                },
                description = "Enter the owner’s land or property without permission."
			},
			{
                offense = "F3.36 - Violation of Probation",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 20,
                    label = "20 Months - $50,000"
                },
                description = "When a probationer does not follow the conditions of probation, or commits another crime while on probation."
			},
			{
                offense = "F3.37 - Perjury",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 200,
                    label = "200 Months - $100,000"
                },
                description = "The offense of willfully telling an untruth in a court after having an oath or affirmation."
			},
 			{
                offense = "F3.38 - Destorying or Concealing Evidence",
                class = "Felony",
                punishment = {
                    fine = 20000,
                    time = 200,
                    label = "200 Months - $20,000"
                },
                description = "The offense entails knowingly and willfully getting rid of or hiding evidence from being used in any trial, inquiry,or investigation authorized by law with intent to prevent it from being produced."
			},
			{
                offense = "F3.39 - Dissuading a Witness",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 60,
                    label = "60 Months - $50,000"
                },
                description = "Dissuading a witness entails knowingly and maliciously preventing or dissuading a victim or witness to a crime from any of the follwing acts: Attending or testifying at a proceeding authorized by law."
			},
			{
                offense = "F3.40 - Accessory after the fact",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 240,
                    label = "240 Months - $500,000"
                },
                description = "To be an accessory after the fact: to harbor, conceal, or aid another person, Who committed a crime, with the intent to the help the person who committed the crime to avoid the arrest, conviction, or punishment."
			},
			{
                offense = "F3.41 - Failure to Report",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 120,
                    label = "120 Months - $100,000"
                },
                description = "Failure to report theft or personal property, including; Firearms, Weapons, Identification Documents, Vehicles, And or property belonging to any Business or place of Employment."
			},
			{
                offense = "F3.42 - Hunting with unauthorized weapons",
                class = "Felony",
                punishment = {
                    fine = 50000,
                    time = 360,
                    label = "360 Months - $2,500"
                },
                description = "Shooting any animal, for any means othr then self defense, with any weapon other than a Hunting Rifle."
			},
			{
                offense = "F3.43 - Unlawful posession of game Exceeding the limit",
                class = "Felony",
                punishment = {
                    fine = 5000,
                    time = 240,
                    label = "240 Months - $5,000"
                },
                description = "Possession of over double the specified limit of carcases(50)/Pelts(50)/Antlers(25) is a felony."
			},
			{
                offense = "F3.44 - Excessive poession of illegal game",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 120,
                    label = "120 Months - $100,000"
                },
                description = "Possession of ten(10) or more mountian lion pelts/Shark is a felony."
			},
			{
                offense = "F3.45 - Obstruction of justice",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 360,
                    label = "360 Months - $500,000"
                },
                description = "It is a crime to behave towards police in such a manner that they may not be able to carry out their lawful duty as an officer of the law. This includes but is limited to. Refusing to vacate the area an officer is conducting lawful work after they gave an order to do so, Interrupting general police work, lying to officers in an investigation, and threatening an officer."
			},
			{
                offense = "F3.46 - Poession of unregistered Hunting Rifle",
                class = "Felony",
                punishment = {
                    fine = 500000,
                    time = 240,
                    label = "240 Months - $500,000"
                },
                description = "Having in possession a Hunting Rifle designed for hunting and it not being registered."
			},
			{
                offense = "F3.47 - Unlawful posession of a Hunting Rifle",
                class = "Felony",
                punishment = {
                    fine = 100000,
                    time = 120,
                    label = "120 Months - $100,000"
                },
                description = "Having in possesssion a Hunting Rifle that is not registered to the possession holder."
			}
        }
    },
	
	
	--███╗   ███╗██╗███████╗██████╗ ███████╗███╗   ███╗███████╗ █████╗ ███╗   ██╗ ██████╗ ██████╗      ██████╗ ███████╗███████╗███████╗███╗   ██╗███████╗███████╗███████╗	*
	--████╗ ████║██║██╔════╝██╔══██╗██╔════╝████╗ ████║██╔════╝██╔══██╗████╗  ██║██╔═══██╗██╔══██╗    ██╔═══██╗██╔════╝██╔════╝██╔════╝████╗  ██║██╔════╝██╔════╝██╔════╝
	--██╔████╔██║██║███████╗██║  ██║█████╗  ██╔████╔██║█████╗  ███████║██╔██╗ ██║██║   ██║██████╔╝    ██║   ██║█████╗  █████╗  █████╗  ██╔██╗ ██║███████╗█████╗  ███████╗
	--██║╚██╔╝██║██║╚════██║██║  ██║██╔══╝  ██║╚██╔╝██║██╔══╝  ██╔══██║██║╚██╗██║██║   ██║██╔══██╗    ██║   ██║██╔══╝  ██╔══╝  ██╔══╝  ██║╚██╗██║╚════██║██╔══╝  ╚════██║
	--██║ ╚═╝ ██║██║███████║██████╔╝███████╗██║ ╚═╝ ██║███████╗██║  ██║██║ ╚████║╚██████╔╝██║  ██║    ╚██████╔╝██║     ██║     ███████╗██║ ╚████║███████║███████╗███████║
	--╚═╝     ╚═╝╚═╝╚══════╝╚═════╝ ╚══════╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝     ╚═════╝ ╚═╝     ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝╚══════╝╚══════╝
    -- MISDEMEANOR OFFENSES
	
	{
		label = "CLASS A MISDEMEANOR OFFENSES",
		list = {
            {
                offense = "MA.1 - Assault",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Intentionally, knowingly, or recklessly causing harm or bodily injury to another; or causing contact with another person and should reasonably know that the other will regard such contact as offensive or provocative."
            },
			{
                offense = "MA.2 - Sexual Harassment",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Sexual or obscene embarrassment, harassment, annoyance, or abuse of a person(s), made via comment, suggestion, request, or other means verbal or written, when the person(s) have clearly communicated the effects of such."
            },
			{
                offense = "MA.3 - Unlawful Restraint",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Restricting the movement, as to substantially interfere with the liberty, of an unwilling person."
            },
			{
                offense = "MA.4 - Abuse of official capacity",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Misuse of government property, personnel, or services by a member of law enforcement, or any other member of public or government office with intent to defraud or harm another for personal or professional gain."
            },
			{
                offense = "MA.5 - Offical Oppression",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Subjection of a person to mistreatment, arrest, search, seizure, or Universal Declaration of Human Rights violation by a public official or law enforcement."
            },
			{
                offense = "MA.6 - False Alarm or Report",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Communicating in any manner a report of an emergency or crime that the person knows to be false."
            },
			{
                offense = "MA.7 - Interfere with Emergency Telephone call",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "The intentional obstruction or prevention of another from lawfully utilizing the 911 Emergency system."
            },
			{
                offense = "MA.8 - Misuse of 911",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "It is unlawful for an individual who is not seeking public safety assistance, is not providing 911 service, or is not responding to a 911 call to access or attempt to access or attempt to access the 911 system for a purpose other than an emergency communication."
            },
			{
                offense = "MA.9 - Criminal Threats",
                class = "Misdemeanor",
                punishment = {
                    fine = 160000,
                    time = 160,
                    label = "160 Months - $160,000"
                },
                description = "The defendant inflicted great bodily injury to another person. The defendant intended to cause extreme pain and suffering on the other person to pursaude the oher person, for revenge or for a sadistic purpose. A sadistic purpose means that the defendant intended to inflict pain on another person in order experience pleasure for himself or herself."
            },
			{
                offense = "MA.10 - Tampering wtih a Government vehicle",
                class = "Misdemeanor",
                punishment = {
                    fine = 50000,
                    time = 100,
                    label = "100 Months - $50,000"
                },
                description = "Intentionally tampering, operating, or entering a government or law enforcement vehicle, including but not limited to operating, activating, or deactivating any operational vehicle component."
			},
			{
                offense = "MA.11 - Petty Larceny",
                class = "Misdemeanor",
                punishment = {
                    fine = 50000,
                    time = 80,
                    label = "80 Months - $50,000"
                },
                description = "Unlawful deprivation of property from its legal owner by theft, valued at $1 USD and not more than $999 USD."
			},
			{
                offense = "MA.12 - Possession of Burglary Tools",
                class = "Misdemeanor",
                punishment = {
                    fine = 100000,
                    time = 160,
                    label = "160 Months - $100,000"
                },
                description = "burglary tools are broadly defined as any tool, instrument, or other object "adapted, designed, or commonly used" to force entry into a building or commit theft i.e Lockpick Set."
			},
			{
                offense = "MA.13 - Shoplifting",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Shoplifting is defined as entering a commercial establishment with intent to commit larceny while the establishment is open during regular business hours, and where the value of the property taken (or intended to be taken) does not exceed ninety nine dollars."
			},
			{
                offense = "MA.14 - Criminal Mischief",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Damage or destruction resuliting in loss. If the person willfully and wantonly damages, injures or destorys any real property whatsoever, either or a public or private nature."
			},
			{
                offense = "MA.15 - Hit and Run",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Failure to stop and remain at the scene of an accident involving damages, or injury."
			},
			{
                offense = "MA.17 - Impersonating a Military service member, veteran, or public offical",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Whoever falsely impersonates an active or reserve component military service member, veteran, or public official."
			},
			{
                offense = "MA.18 - Reckless Handling of a Firearm",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Current:Recklessly handles a gun or other dangerous weapon so as to endanger the safety of another or intentionally points a gun of any kind, capable of injuring or killing a human being and whether loaded or unloaded at or toward another."
			},
			{
                offense = "MA.19 - Brandishing of a Deadly Weapon.",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "If any person shall point any gun or pistol at any person, either in fun or otherwise, whether such gun or pistol be loaded or not loaded shall be guilty of Brandishing of a Deadly Weapon."
			},
			{
                offense = "MA.20 - Open Carry of a Loaded Firearm Where Prohibited.",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Within the city of veracity, Town of paleto Bay, Witnin 500ft of ant law enforcement, or Government property, or within the property of a "51% standard business ", it is a crime to carry a loaded firearm on your person in a manner that is visble in any part without obstruction, or in a car or other motor vehicle, except in the trunk or a locked container (not the golve box) Within the vehicle. A firearm is considered loaded when there is an enexpended cartridge or shell attached in any manner to the firearm. This includes (but it not limited to) in the firing chamber or a magiazine or clip or cliped attached to the firearm."  
			},
			{
                offense = "MA.21 - Unauthorized Poession of a Lockpicking Device",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "It is unlawful to possess an advanced lockpick for illegal activities, such as stealing a car, or breaking and entering for criminal advancement."
			},
			{
                offense = "MA.22 - Invaild/operating as armed Security without a license",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Invalid/Operating a armed security position for a private company or business or individuals without a license."
			},
			{
                offense = "MA.23 - Criminal concealment of identity",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "Concealing one identity by means of mask or face covering during the commision of a crime, police interaction and all Hospitals, Banks, and all governemnt buildings. *Exception: Medical reasoning to having the mask or face covering i.e Severe facial disfigurement requiring a mask or facial covering be worn at all times with no chance of repair."
			},
			{
                offense = "MA.24 - Street Racing",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "The operating of two or more vehicles from a point side by side at accelerating speeds in a competitive attempt to outdistance each other or the operation of one are more Vehicles, over a common selected coure, from the same point to the same point, wherein timing is made of the Participating Vehicles involving competitive accelerations or speeds."
			},
			{
                offense = "MA.25 - Indecent Exposure",
                class = "Misdemeanor",
                punishment = {
                    fine = 8000,
                    time = 20,
                    label = "20 Months - $8,000"
                },
                description = "The defendant willfully exposed his or her genitals in the presence of another person or persons. This can also be classified as a public crime."
			},
			{
                offense = "MA.26 - Poession of stolen property",
                class = "Misdemeanor",
                punishment = {
                    fine = 20000,
                    time = 100,
                    label = "100 Months - $20,000"
                },
                description = "it is a crime when a person knowingly purchases, obtains, receives, or possesses any property knowing  (or should know) it is stolen with the intent of depriving the owner of the property."
			},
			{
                offense = "MA.27 - poession of Stolen Drug Paraphernalia",
                class = "Misdemeanor",
                punishment = {
                    fine = 200,
                    time = 15,
                    label = "15 Months - $200"
                },
                description = "Drug paraphernalia is defined as miscellaneous items used in connection with illegal drug activity or use."
			},
			{
                offense = "MA.28 - Failure to Appear at court",
                class = "Misdemeanor",
                punishment = {
                    fine = 50000,
                    time = 20,
                    label = "20 Months - $50,000"
                },
                description = "Failed to appear at court after a written promise to appear or subpoena."
			},
    	-----------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------
  

