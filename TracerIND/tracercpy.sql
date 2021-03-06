COPY public.mandal_mandal (mandal_id, name) FROM stdin;
01	Chintoor
02	Yetapaka
03	Kunnavaram
04	VR Puram
\.

COPY public."PHC_phc" ("PHC_id", name, mandal_id) FROM stdin;
01	Tulasipaka	01
02	Edugurallapally	01
04	Laxmipuram	02
05	NELLIPAKA	02
06	Gowridevipeta	02
07	Kuturu	03
08	Rekhapalli	04
09	Jeediguppa	04
\.

COPY public.village_sec_village_sec (villagesec_id, name, "PHC_id") FROM stdin;
1	N S PETA	01
2	CHINTHUR	01
3	KUYUGURU	01
4	LAKKAVARAM	01
5	GUDURU	01
6	TULUGONDA	01
7	MOTHUGUDEM	01
8	EDUGURALLAPALLY	02
9	PEGA	02
10	SARIVELA	02
11	CHATTI	02
12	CHIDUMURU	02
13	JINNETHOGU	02
14	CHALLAKAVVAM	02
15	LAXMIPURAM	04
16	Gannavaram	04
17	NELLIPAKA	05
18	GOGUBAKA	05
19	V.R.PETA	05
20	GUNDALA COLONY	05
21	YETAPAKA	05
22	CHINTHALAGUDEM	05
23	Murumuru	06
24	PV colony	06
25	Seethapuram	06
26	Gowridevipeta	06
27	G.K Padu	06
28	NS Peta	06
29	Marrigudem	07
30	Bheemavaram	07
31	Tekulaboru	07
32	kunavaram	07
33	Arkuru	07
34	Kuturu	07
35	Regulapadu	07
36	Karmankonda	07
37	Kopirametta	07
38	Rekhapalli1	08
39	Rekhapalli2	08
40	Rekhapalli3	08
41	Rekhapalli4	08
42	Rekhapalli5	08
43	Rekhapalli6	08
44	Rekhapalli7	08
45	Rekhapalli8	08
46	Pedhamattapalli	08
47	Choppalli	08
48	Kundhuluru	08
49	Pochavaram	09
50	Kolluru	09
51	Jeediguppa	09
52	Seethampeta	09
\.

COPY public.village_village (village_id, name, village_sec_id) FROM stdin;
1	AG KODERU	1
2	MUKUNURU	1
3	KONDAPALLY	1
4	PS PALLY	1
5	BUDRAIGUDEM	1
6	CS PALLY	1
7	RAMANAPALLEM	1
8	NARSINGAPETA	1
9	THIMMIRIGUDEM	1
10	ULLUMURU	1
11	MALLETHOTA	1
12	KANSULURU	2
13	KOLTHURU	2
14	KANNAIGUDEM	2
15	VEGITHOTA	2
16	LAXMIPURAM	2
17	CHUTURU	2
18	CHINTURU	2
19	KALLERU	3
20	KUYUGURU	3
21	NIMMALAGUDEM	3
22	YERRAMPETA	3
23	SUNNAMVARIGUDEM	3
24	POTHANAPALLY	3
25	RATNAPURAM	3
26	KARAMGUDEM	3
27	ALLIGUDEM	3
28	STAPARAPETA	3
29	TERAPADU	3
30	YERUWADA	4
31	MITTAWADA	4
32	CHOWLURU	4
33	CHADALAWADA	4
34	GAMALAKOTA	4
35	TULASIPAKA	4
36	SIRASANAPALLY	4
37	LAKKAVARAM	4
38	YERAGONDAPAKALA	4
39	VALUMURIGONDI	4
40	MADHUGURU/SURANAGONDI	5
41	GUDURU	5
42	KOTHAPALLY	5
43	DEVARAPALLY	5
44	VEMULARAI	5
45	NELAKOTA	5
46	GODLAGUDEM	6
47	DONDAGUDEM&GOPALAPURAM	6
48	DABBAGUDEM	6
49	THULAGONDA	6
50	MOTHUGUDEM-2	6
51	SUKUMAMIDI	6
52	GONDIGUDEM	6
53	MOTHUGUDEM-1	7
54	FOR-BAY	7
55	MCD-CAMP	7
56	ODIYA-CAMP	7
57	INTHULURUVAGU	7
58	POLLURU	7
59	EDUGURALLAPALLY	8
60	REGULAGUMPU	8
61	BALIMELA	8
62	MADDIGUDEM	8
63	VIDYANAGARAM	8
64	BODDUGUDEM	8
65	CHUKKALAPADU	8
66	THATILANKA	8
67	TATIKOYAGONDI	8
68	NARSINGAPADU	8
69	KATUKAPALLY	8
70	YERRABORU	8
71	VENKATAPURAM	8
72	ALLIWAGU	8
73	CHIMILIWAGU	8
74	P.CHUKKALAPADU	8
75	DURGUTTA	8
76	GOLLAGUPPA	8
77	CH.BANDIREVU	8
78	P.BANDIREVU	8
79	PEGA	9
80	KALIGONDA	9
81	VINAYAKAPURAM	9
82	SURAKUNTA	9
83	NARSINGAPETA	9
84	NARAKONDA	9
85	MALLAMPETA	9
86	DEYYALAVAYI	9
87	ALLIGUDEM	9
88	NARSINGALANKA	9
89	ERKAMPETA	9
90	VEDURUGUDEM	9
91	LANKAPALLI	9
92	D.JAGGARAM	9
93	PAVURLANKA	9
94	THUMMALA	10
95	REGADA	10
96	BANDARIGUMPU	10
97	LACHIGUDEM	10
98	VENKATRAMPURAM	10
99	AHMEDALIPETA	10
100	SARIVELA	10
101	RINGALA	10
102	VEKAVARIGUDEM	10
103	VANKAGUDEM	10
104	PUNGUTTA	10
105	GANGANNAMETTA	10
106	CHATTI	11
107	NARSIMHAPURAM	11
108	SINGANNAGUDEM	11
109	KUMMURU	11
110	MAMILLAGUDEM	11
111	GORLAGUDEM	11
112	CHIDUMURU	12
113	PALAGUDEM	12
114	JUVVIGUDEM	12
115	BILLUGUDEM	12
116	BURKANAKOTA	12
117	VEERAPURAM	12
118	SUDDAGUDEM	12
119	KANNAPURAM	12
120	JINNETHOGU 1	13
121	RAMIDIKUNDA	13
122	CHINTAPAKA	13
123	PUTTAGANDI	13
124	VEGISAGANDI	13
125	KOMARANKOTTU	13
126	THADAKUPA	13
127	JINNETHOGU 2	13
128	MADDIKUNTA	13
129	MADDIBANDA	13
130	UTABOKKAPAKA	13
131	KASIRIGANDI	13
132	ARAGANDI	13
133	CHALLAKAVVAM	14
134	VITAMINGANDI	14
135	CHINTALAPADU	14
136	THENERAYI	14
137	UPPANAPALLY	14
138	BAIBOKKA	14
139	MADDIGANDI	14
140	PEDDAVAGU	14
141	KONDAPAKA	14
142	Madhavaraopeta	15
143	pattucheera	15
144	Rangapuram	15
145	Buruguvai	15
146	Lingalapalli	15
147	Basavagu	15
148	Bandaluru	15
149	palamadugu	15
150	chinthalapadu	15
151	LAXMIPURAM	15
152	Maddigudem	15
153	Kannapuram	16
154	Atchuthapuram	16
155	Bhupathiraopeta	16
156	Krishnavaram	16
157	Gannavaram	16
158	Kusumanapalli	16
159	Boddugudem	16
160	pandavarigudem	16
161	NELLIPAKA	17
162	CHODAVARAM	17
163	CHINANALLAKUNTA	17
164	YERRAGUNTA	17
165	YERRAGUNTA PADU	17
166	PANDURANGAPURAM	17
167	GOGUBAKA	18
168	BUTTAIGUDEM	18
169	VEERAIGUDEM	18
170	BOTLAKUNTA	18
171	RAMGOPALAPURAM	18
172	NARSINGAPETA	18
173	V.R.PETA	19
174	PATIMALAGUDEM	19
175	RAYANAPETA	19
176	THATAKULAGUDEM	19
177	MANGUVAI	19
178	P.KONDIPALLI	19
179	K.KONDIPALLI	19
180	GOLLAGATTA	19
181	K.N.PURAM	20
182	YERRABORU	20
183	THUMMALA NAGARAM	20
184	GUNDALA COLONY	20
185	P.GUNDALA	20
186	PURUSHOTHAPATNAM	20
187	KOLLUGUDEM	20
188	SRIRAMNAGAR COLONY	20
189	YETAPAKA-I	21
190	RAJUPETA	21
191	MEDUVAI	21
192	RAIGUDEM	21
193	BOJJIGUPPA	21
194	CHENNAMPETA	21
195	CHANDRAMPALEM	21
196	TUNIKICHERUVU	21
197	GANGARAM	21
198	CHINTHALAGUDEM	22
199	LAXMIPURAM	22
200	GOLLAGUDEM	22
201	KANNAIGUDEM	22
202	SEETHAMPETA	22
203	GATTUGUDEM	22
204	S.N.PURAM	22
205	SRIRAM PURAM	22
206	PICHUKALAPADU	22
207	THOGUDEM	22
208	GUNDIVARI GUDEM	22
209	CHEDALAVADA	22
210	VEERAPURAM	22
211	Kamanathogu	23
212	Nandigama	23
213	Nandigamapadu	23
214	Bandarigudem	23
215	Chalampalem	23
216	Jaggaram	23
217	Yerragattu	23
218	Salubudapa	23
219	Murumuru	23
220	Polipaka	24
221	G V gudem	24
222	R C pram	24
223	PV colony	24
224	Pochavaram	24
225	Kachavaram	24
226	Kullapadu	24
227	Dugutta	24
228	Seethapuram	25
229	NTR Colony	25
230	Kapavaram	25
231	G.Kothagudem	25
232	G.Koyagudem	25
233	Ayyavaripeta	25
234	Yerraboru	25
235	Regadigatta	25
236	Gowridevipeta	26
237	Thotapalli	26
238	Awere colony	26
239	Gondiraju Peta	26
240	Chinthalacheruvu	26
241	Kapugompalli	26
242	G.K Padu	27
243	Nallakunta	27
244	Raghavapuram	27
245	Vinayakapuram	27
246	Pusugudem	27
247	Yerraboru	27
248	Vissapuram	27
249	Sangampadu	27
250	NS Peta	28
251	Tekubaka	28
252	V V Palem	28
253	Potlavaigudem	28
254	P NS Peta	28
255	Kannapuram	28
256	Karakagudem	28
257	Palagudema	28
258	G A Gudem	28
259	Bodunuru	28
260	Metta Ramavaram	28
261	Marrigudem	29
262	Gommugudem	29
263	Kumaraswamy Gudem	29
264	Palluru	30
265	Ayyavarigudem	30
266	Kondaigudem	30
267	Bhairavapatnam	30
268	Bheemavaram	30
269	Jaggavaram	30
270	Jaggavaram Colony	30
271	Paidigudem	30
272	ITDA FORM	30
273	Pandrajupally	30
274	kondrajupeta	31
275	Venkannagudem	31
276	Srirampuram	31
277	Tekulaboru -1	31
278	Tekulaboru -2	31
279	Wolford Peta	31
280	Dhalithawada	32
281	Gollabazar	32
282	Besthabazar	32
283	Arkuru	33
284	Bandarigudem	33
285	Jinnelagudem	33
286	Pusugudem	33
287	Ambothulagydem	33
288	S K Gudem	33
289	kuturu	34
290	R Coliony	34
291	Bhagavanpuram	34
292	G K Gudem	34
293	Mulluru	34
294	Repaka	34
295	Abhicherla	35
296	Seetharampuram	35
297	Tekulodi	35
298	Bojraigudem	35
299	Thallagudem	35
300	Raigudem	35
301	Koderu	35
302	Harvaigudem	35
303	Regulapadu	35
304	Lingapuram	35
305	Chinthagandi	36
306	Karmankonda	36
307	Thotamamidigondi	36
308	Pathakarmankonda	36
309	Gabbilalagondhi	36
310	Pulusumamidigondhi	37
311	Kopirimetta	37
312	Elugulagondhi	37
313	Kalingamiddi	37
314	Kindipakalu	37
315	V.R.Puram Ramalayamstreet	38
316	V.R.Puram SC Colony	39
317	V.R.Puram BC Colony	40
318	V.R.Puram ST Colony	41
319	Waddigudem Colony	42
320	Waddigudem1	43
321	Waddigudem2	44
322	Darathallagudem	45
323	Rekhapalli	39
324	Annavaram	40
325	Ummadivaram	41
326	Gurrampeta	42
327	Nuthigudem	43
328	Kistaram	44
329	Thammaipeta	45
330	Pedhamattapalli	46
331	Burigivada	46
332	Nagendrapuram	46
333	Chinamattapalli	46
334	Sunnavarigudem	46
335	Kannaigudem	46
336	Chintharevupalli	46
337	Pathipaka	46
338	Venkampalem	46
339	Sunnammatka	46
340	Garbalanka	46
341	Choppalli	47
342	Ramavarampaadu	47
343	Ramavaramgommu	47
344	Somulagudem	47
345	Sabaraigudem	47
346	Koppalli	47
347	Adavivenkannagudem	47
348	Soderupaadu	47
349	Thustivarigudem	47
350	Kundhuluru	48
351	Thellavarigudem	48
352	Kaaramgudem	48
353	Gulletvada	48
354	Kokkeragudem	48
355	Kannampeta	48
356	Tekuluru	48
357	Mulakanapalli	48
358	Jallivarigudem	48
359	Kunjavarigudem	48
360	Kothapeta	48
361	Gollagudem	48
362	Bangarugudem	48
363	V.P.Kunta	48
364	Pochavaram	49
365	Thummileru	49
366	Eppuru	49
367	Kotarugommu	49
368	Maredupudi	49
369	Kondepudi	50
370	Kolluru	50
371	Gondhuru	50
372	Kalthunuru	51
373	Jeediguppa	51
374	Raigudem	51
375	Esunuru	51
376	Darapalli	51
377	Mulakapalli	51
378	Muthyalamma Gandi	51
379	Beemavaram	51
380	Rajupetagommu	52
381	Rajupeta Colony	52
382	Patharajupeta	52
383	Moddulagudem	52
384	Seethampeta	52
385	Sriramagiri	52
386	Chokkanapalli	52
387	Kothuru	52
\.

--
-- PostgreSQL database dump complete
--

