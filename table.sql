-- Table: public.us_videos

-- DROP TABLE public.us_videos;

CREATE TABLE public.us_videos
(
    video_id character varying(255) COLLATE pg_catalog."default" NOT NULL,
    country character varying(255) COLLATE pg_catalog."default" NOT NULL,
    title character varying(255) COLLATE pg_catalog."default" NOT NULL,
    channel_title character varying(255) COLLATE pg_catalog."default" NOT NULL,
    category_name character varying(255) COLLATE pg_catalog."default" NOT NULL,
    publish_time date NOT NULL,
    category_id integer NOT NULL,
    views integer NOT NULL,
    likes integer NOT NULL,
    dislikes integer NOT NULL,
    comment_count integer NOT NULL,
    trending_date character varying COLLATE pg_catalog."default" NOT NULL
)

TABLESPACE pg_default;

ALTER TABLE public.us_videos
    OWNER to postgres;