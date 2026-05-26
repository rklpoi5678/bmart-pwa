.class public abstract Lbk/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llk/l;->d:Llk/l;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lwj/m0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwj/m0;->a:Lwj/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lwj/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lwj/m0;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lxj/a;->j(Lwj/m0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Lwj/b;Lwj/y;Lwj/x;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lwj/b;->b:Lwj/b;

    if-ne v0, v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwj/q;->j:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "Set-Cookie"

    invoke-virtual {v2, v0}, Lwj/x;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_20

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 6
    const-string v0, "setCookie"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v11, 0x3b

    const/4 v12, 0x6

    .line 8
    invoke-static {v8, v11, v4, v4, v12}, Lxj/a;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v13, 0x2

    const/16 v14, 0x3d

    .line 9
    invoke-static {v8, v14, v4, v0, v13}, Lxj/a;->g(Ljava/lang/String;CIII)I

    move-result v13

    if-ne v13, v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v8, v4, v13}, Lxj/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {v16 .. v16}, Lxj/a;->l(Ljava/lang/String;)I

    move-result v15

    const/4 v5, -0x1

    if-eq v15, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 12
    invoke-static {v8, v13, v0}, Lxj/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-static/range {v17 .. v17}, Lxj/a;->l(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v5, :cond_4

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v18, -0x1

    const-wide v20, 0xe677d21fdbffL

    move/from16 v24, v4

    move/from16 v26, v24

    move/from16 v29, v26

    move-wide/from16 v22, v18

    move-wide/from16 v27, v20

    const/16 p2, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x1

    :goto_2
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v5, :cond_11

    .line 15
    invoke-static {v8, v11, v0, v5}, Lxj/a;->e(Ljava/lang/String;CII)I

    move-result v12

    .line 16
    invoke-static {v8, v14, v0, v12}, Lxj/a;->e(Ljava/lang/String;CII)I

    move-result v11

    .line 17
    invoke-static {v8, v0, v11}, Lxj/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v11, v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    .line 18
    invoke-static {v8, v11, v12}, Lxj/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 19
    :cond_5
    const-string v11, ""

    .line 20
    :goto_3
    const-string v14, "expires"

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 22
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v11}, Lcom/bumptech/glide/f;->o(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_4
    move/from16 v26, p2

    goto/16 :goto_5

    .line 23
    :cond_7
    const-string v14, "max-age"

    .line 24
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 25
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v22, v30

    if-gtz v0, :cond_6

    move-wide/from16 v22, v32

    goto :goto_4

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    const-string v14, "-?\\d+"

    .line 27
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    const-string v4, "compile(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    const-string v0, "-"

    const/4 v4, 0x0

    .line 30
    invoke-static {v11, v0, v4}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v30, v32

    :cond_8
    move-wide/from16 v22, v30

    goto :goto_4

    .line 31
    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :cond_a
    const-string v4, "domain"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 34
    :try_start_3
    const-string v0, "."

    const/4 v4, 0x0

    .line 35
    invoke-static {v11, v0, v4}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_c

    .line 36
    invoke-static {v11, v0}, Lbj/l;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v15, v0

    const/16 v25, 0x0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37
    :cond_c
    const-string v0, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :cond_d
    const-string v4, "path"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v13, v11

    goto :goto_5

    .line 40
    :cond_e
    const-string v4, "secure"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v29, p2

    goto :goto_5

    .line 42
    :cond_f
    const-string v4, "httponly"

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v24, p2

    :catch_1
    :cond_10
    :goto_5
    add-int/lit8 v0, v12, 0x1

    const/4 v4, 0x0

    const/16 v11, 0x3b

    const/4 v12, 0x6

    const/16 v14, 0x3d

    goto/16 :goto_2

    :cond_11
    cmp-long v0, v22, v32

    if-nez v0, :cond_12

    move-wide/from16 v18, v32

    goto :goto_7

    :cond_12
    cmp-long v0, v22, v18

    if-eqz v0, :cond_16

    const-wide v4, 0x20c49ba5e353f7L

    cmp-long v0, v22, v4

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v30, v22, v4

    :cond_13
    add-long v30, v9, v30

    cmp-long v0, v30, v9

    if-ltz v0, :cond_15

    cmp-long v0, v30, v20

    if-lez v0, :cond_14

    goto :goto_6

    :cond_14
    move-wide/from16 v18, v30

    goto :goto_7

    :cond_15
    :goto_6
    move-wide/from16 v18, v20

    goto :goto_7

    :cond_16
    move-wide/from16 v18, v27

    .line 44
    :goto_7
    iget-object v0, v1, Lwj/y;->d:Ljava/lang/String;

    if-nez v15, :cond_17

    move-object v15, v0

    goto :goto_8

    .line 45
    :cond_17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_8

    :cond_18
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v15, v4}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_19

    .line 48
    sget-object v4, Lxj/a;->f:Lbj/j;

    invoke-virtual {v4, v0}, Lbj/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 49
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_1a

    .line 50
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 51
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 52
    :cond_1a
    const-string v0, "/"

    const/4 v4, 0x0

    if-eqz v13, :cond_1c

    .line 53
    invoke-static {v13, v0, v4}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    :goto_9
    move-object/from16 v21, v13

    move-object/from16 v20, v15

    goto :goto_b

    .line 54
    :cond_1c
    :goto_a
    invoke-virtual {v1}, Lwj/y;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2f

    const/4 v9, 0x6

    .line 55
    invoke-static {v5, v8, v4, v9}, Lbj/l;->e0(Ljava/lang/String;CII)I

    move-result v8

    if-eqz v8, :cond_1d

    .line 56
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    move-object v13, v0

    goto :goto_9

    .line 57
    :goto_b
    new-instance v15, Lwj/q;

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v22, v29

    invoke-direct/range {v15 .. v25}, Lwj/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_c
    if-nez v15, :cond_1e

    goto :goto_d

    :cond_1e
    if-nez v7, :cond_1f

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_1f
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_20
    if-eqz v7, :cond_21

    .line 60
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 61
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    .line 62
    :cond_21
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 63
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
