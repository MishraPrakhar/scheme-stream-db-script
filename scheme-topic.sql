CREATE TABLE public.schemetopic (
	"scheme-id" bigint NOT NULL,
	"scheme-name" varchar NOT NULL,
	"scheme-topic-name" varchar NOT NULL,
	"created-at" timestamp NOT NULL,
	"create-by" varchar NOT NULL,
	"update-by" varchar NULL,
	"update-at" timestamp NULL,
	CONSTRAINT schemetopic_pk PRIMARY KEY ("scheme-id")
);
