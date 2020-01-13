

--
-- Name: cities; Type: TABLE; Schema: public; Owner: supabase
--

CREATE TABLE public.cities (
    id bigint GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    name character varying(255) NOT NULL,
    country_id integer NOT NULL
);



--
-- Name: countries; Type: TABLE; Schema: public; Owner: supabase
--

CREATE TABLE public.countries (
    id bigint GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    name character varying(255) NOT NULL,
    iso2 character varying(5) NOT NULL,
    continent character varying(255) NOT NULL
);


--
-- Data for Name: cities; Type: TABLE DATA; Schema: public; Owner: supabase
--

COPY public.cities (id, name, country_id) FROM stdin;
1	Rio de Janeiro	1
2	Beijing	2
3	Paris	3
4	Auckland	4
5	Lagos	5
6	San Francisco	6
\.


--
-- Data for Name: countries; Type: TABLE DATA; Schema: public; Owner: supabase
--

COPY public.countries (id, name, iso2, continent) FROM stdin;
1	Brazil	BR	South America
2	China	CN	Asia
3	France	FR	Europe
4	New Zealand	NZ	Oceania
5	Nigeria	NG	Africa
6	United States	US	North America
\.
