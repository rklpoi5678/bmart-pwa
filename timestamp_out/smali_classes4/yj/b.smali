.class public final Lyj/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# instance fields
.field public final a:Lwj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/b;->a:Lwj/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lwj/z;)Lwj/m0;
    .locals 32

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lbk/g;

    .line 2
    iget-object v2, v0, Lbk/g;->a:Lak/j;

    .line 3
    iget-object v3, v1, Lyj/b;->a:Lwj/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 4
    iget-object v6, v0, Lbk/g;->e:Lwj/g0;

    .line 5
    const-string v7, "request"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v7, v6, Lwj/g0;->a:Lwj/y;

    .line 7
    invoke-static {v7}, Lcom/bumptech/glide/d;->o(Lwj/y;)Ljava/lang/String;

    move-result-object v8

    .line 8
    :try_start_0
    iget-object v3, v3, Lwj/g;->a:Lyj/f;

    invoke-virtual {v3, v8}, Lyj/f;->m(Ljava/lang/String;)Lyj/e;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    move-object v3, v5

    goto/16 :goto_1

    .line 9
    :cond_0
    :try_start_1
    new-instance v8, Lwj/e;

    .line 10
    iget-object v9, v3, Lyj/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llk/b0;

    .line 11
    invoke-direct {v8, v9}, Lwj/e;-><init>(Llk/b0;)V

    iget-object v9, v8, Lwj/e;->b:Lwj/x;

    iget-object v10, v8, Lwj/e;->c:Ljava/lang/String;

    iget-object v11, v8, Lwj/e;->a:Lwj/y;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    iget-object v12, v8, Lwj/e;->g:Lwj/x;

    const-string v13, "Content-Type"

    invoke-virtual {v12, v13}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    const-string v14, "Content-Length"

    invoke-virtual {v12, v14}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    new-instance v15, Lwj/f0;

    invoke-direct {v15}, Lwj/f0;-><init>()V

    .line 15
    const-string v4, "url"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v11, v15, Lwj/f0;->a:Lwj/y;

    .line 17
    invoke-virtual {v15, v10, v5}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 18
    invoke-virtual {v15, v9}, Lwj/f0;->e(Lwj/x;)V

    .line 19
    invoke-virtual {v15}, Lwj/f0;->b()Lwj/g0;

    move-result-object v4

    .line 20
    new-instance v15, Lwj/l0;

    invoke-direct {v15}, Lwj/l0;-><init>()V

    .line 21
    iput-object v4, v15, Lwj/l0;->a:Lwj/g0;

    .line 22
    iget-object v4, v8, Lwj/e;->d:Lwj/e0;

    const-string v5, "protocol"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v4, v15, Lwj/l0;->b:Lwj/e0;

    .line 24
    iget v4, v8, Lwj/e;->e:I

    .line 25
    iput v4, v15, Lwj/l0;->c:I

    .line 26
    iget-object v4, v8, Lwj/e;->f:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v4, v15, Lwj/l0;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v15, v12}, Lwj/l0;->c(Lwj/x;)V

    .line 29
    new-instance v4, Lwj/d;

    invoke-direct {v4, v3, v13, v14}, Lwj/d;-><init>(Lyj/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v4, v15, Lwj/l0;->g:Lwj/p0;

    .line 31
    iget-object v3, v8, Lwj/e;->h:Lwj/w;

    .line 32
    iput-object v3, v15, Lwj/l0;->e:Lwj/w;

    .line 33
    iget-wide v3, v8, Lwj/e;->i:J

    .line 34
    iput-wide v3, v15, Lwj/l0;->k:J

    .line 35
    iget-wide v3, v8, Lwj/e;->j:J

    .line 36
    iput-wide v3, v15, Lwj/l0;->l:J

    .line 37
    invoke-virtual {v15}, Lwj/l0;->a()Lwj/m0;

    move-result-object v3

    .line 38
    invoke-virtual {v11, v7}, Lwj/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    iget-object v4, v6, Lwj/g0;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    iget-object v4, v3, Lwj/m0;->f:Lwj/x;

    .line 42
    invoke-static {v4}, Lcom/bumptech/glide/d;->z(Lwj/x;)Ljava/util/Set;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v9, v5}, Lwj/x;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 46
    iget-object v8, v6, Lwj/g0;->c:Lwj/x;

    invoke-virtual {v8, v5}, Lwj/x;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 48
    :cond_3
    iget-object v3, v3, Lwj/m0;->g:Lwj/p0;

    if-eqz v3, :cond_4

    .line 49
    invoke-static {v3}, Lxj/a;->c(Ljava/io/Closeable;)V

    goto :goto_0

    .line 50
    :catch_0
    invoke-static {v3}, Lxj/a;->c(Ljava/io/Closeable;)V

    :catch_1
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 51
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 52
    iget-object v6, v0, Lbk/g;->e:Lwj/g0;

    .line 53
    const-string v7, "request"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    .line 54
    iget-wide v10, v3, Lwj/m0;->k:J

    .line 55
    iget-wide v12, v3, Lwj/m0;->l:J

    .line 56
    iget-object v14, v3, Lwj/m0;->f:Lwj/x;

    .line 57
    invoke-virtual {v14}, Lwj/x;->size()I

    move-result v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_2
    if-ge v8, v15, :cond_b

    .line 58
    invoke-virtual {v14, v8}, Lwj/x;->b(I)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v26, v4

    .line 59
    invoke-virtual {v14, v8}, Lwj/x;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v5, "Date"

    invoke-static {v7, v5}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 61
    invoke-static {v4}, Lbk/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    goto :goto_3

    .line 62
    :cond_6
    const-string v5, "Expires"

    invoke-static {v7, v5}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 63
    invoke-static {v4}, Lbk/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    .line 64
    :cond_7
    const-string v5, "Last-Modified"

    invoke-static {v7, v5}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 65
    invoke-static {v4}, Lbk/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    goto :goto_3

    .line 66
    :cond_8
    const-string v5, "ETag"

    invoke-static {v7, v5}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v21, v4

    goto :goto_3

    .line 67
    :cond_9
    const-string v5, "Age"

    invoke-static {v7, v5}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    .line 68
    invoke-static {v4, v5}, Lxj/a;->x(Ljava/lang/String;I)I

    move-result v24

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v4, v26

    goto :goto_2

    :cond_b
    move-wide/from16 v26, v4

    move/from16 v4, v24

    goto :goto_4

    :cond_c
    move-wide/from16 v26, v4

    const/4 v4, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 69
    :goto_4
    const-string v5, "If-None-Match"

    const-string v7, "If-Modified-Since"

    const/16 v8, 0x19

    if-nez v3, :cond_d

    .line 70
    new-instance v4, Ls0/b1;

    const/4 v14, 0x0

    invoke-direct {v4, v8, v6, v14}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_d
    const/4 v14, 0x0

    .line 71
    iget-object v15, v6, Lwj/g0;->a:Lwj/y;

    .line 72
    iget-boolean v15, v15, Lwj/y;->i:Z

    if-eqz v15, :cond_e

    .line 73
    iget-object v15, v3, Lwj/m0;->e:Lwj/w;

    if-nez v15, :cond_e

    .line 74
    new-instance v4, Ls0/b1;

    invoke-direct {v4, v8, v6, v14}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 75
    :cond_e
    invoke-static {v6, v3}, Lq5/a;->Y(Lwj/g0;Lwj/m0;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 76
    new-instance v4, Ls0/b1;

    invoke-direct {v4, v8, v6, v14}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 77
    :cond_f
    iget-object v14, v6, Lwj/g0;->f:Lwj/h;

    if-nez v14, :cond_10

    .line 78
    sget-object v14, Lwj/h;->n:Lwj/h;

    iget-object v14, v6, Lwj/g0;->c:Lwj/x;

    invoke-static {v14}, Lcom/bumptech/glide/e;->v(Lwj/x;)Lwj/h;

    move-result-object v14

    .line 79
    iput-object v14, v6, Lwj/g0;->f:Lwj/h;

    .line 80
    :cond_10
    iget-boolean v15, v14, Lwj/h;->a:Z

    if-nez v15, :cond_25

    .line 81
    iget-object v15, v6, Lwj/g0;->c:Lwj/x;

    invoke-virtual {v15, v7}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_25

    iget-object v15, v6, Lwj/g0;->c:Lwj/x;

    invoke-virtual {v15, v5}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    goto/16 :goto_11

    .line 82
    :cond_11
    invoke-virtual {v3}, Lwj/m0;->a()Lwj/h;

    move-result-object v15

    if-eqz v20, :cond_12

    .line 83
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    move-object/from16 v30, v9

    sub-long v8, v12, v28

    move-wide/from16 v28, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_5
    const/4 v10, -0x1

    goto :goto_6

    :cond_12
    move-object/from16 v30, v9

    move-wide/from16 v28, v10

    const-wide/16 v8, 0x0

    goto :goto_5

    :goto_6
    if-eq v4, v10, :cond_13

    .line 84
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v5

    int-to-long v4, v4

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_7

    :cond_13
    move-object v11, v5

    :goto_7
    sub-long v4, v12, v28

    sub-long v26, v26, v12

    add-long/2addr v8, v4

    add-long v8, v8, v26

    .line 85
    invoke-virtual {v3}, Lwj/m0;->a()Lwj/h;

    move-result-object v4

    .line 86
    iget v4, v4, Lwj/h;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_14

    .line 87
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v4

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_8
    const-wide/16 v17, 0x0

    goto :goto_c

    :cond_14
    if-eqz v30, :cond_17

    if-eqz v20, :cond_15

    .line 88
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 89
    :cond_15
    invoke-virtual/range {v30 .. v30}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v17, 0x0

    cmp-long v10, v4, v17

    if-lez v10, :cond_16

    goto :goto_8

    :cond_16
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_17
    if-eqz v19, :cond_1b

    .line 90
    iget-object v4, v3, Lwj/m0;->a:Lwj/g0;

    .line 91
    iget-object v4, v4, Lwj/g0;->a:Lwj/y;

    .line 92
    iget-object v4, v4, Lwj/y;->f:Ljava/util/List;

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_9

    .line 93
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-static {v4, v5}, Lwj/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_1b

    if-eqz v20, :cond_19

    .line 96
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_a

    :cond_19
    move-wide/from16 v4, v28

    .line 97
    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v4, v12

    const-wide/16 v17, 0x0

    cmp-long v10, v4, v17

    if-lez v10, :cond_1a

    const/16 v10, 0xa

    int-to-long v12, v10

    .line 98
    div-long/2addr v4, v12

    goto :goto_c

    :cond_1a
    :goto_b
    move-wide/from16 v4, v17

    goto :goto_c

    :cond_1b
    const-wide/16 v17, 0x0

    goto :goto_b

    .line 99
    :goto_c
    iget v10, v14, Lwj/h;->c:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1c

    .line 100
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v26, v7

    move-wide/from16 v27, v8

    int-to-long v7, v10

    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_d

    :cond_1c
    move-object/from16 v26, v7

    move-wide/from16 v27, v8

    .line 101
    :goto_d
    iget v7, v14, Lwj/h;->i:I

    if-eq v7, v12, :cond_1d

    .line 102
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_e

    :cond_1d
    move-wide/from16 v7, v17

    .line 103
    :goto_e
    iget-boolean v9, v15, Lwj/h;->g:Z

    if-nez v9, :cond_1e

    .line 104
    iget v9, v14, Lwj/h;->h:I

    if-eq v9, v12, :cond_1e

    .line 105
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v9

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move-wide/from16 v17, v9

    .line 106
    :cond_1e
    iget-boolean v9, v15, Lwj/h;->a:Z

    if-nez v9, :cond_21

    add-long v8, v27, v7

    add-long v17, v4, v17

    cmp-long v7, v8, v17

    if-gez v7, :cond_21

    .line 107
    invoke-virtual {v3}, Lwj/m0;->m()Lwj/l0;

    move-result-object v7

    cmp-long v4, v8, v4

    if-ltz v4, :cond_1f

    .line 108
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    const-string v5, "Warning"

    .line 109
    iget-object v8, v7, Lwj/l0;->f:Lw7/e;

    invoke-virtual {v8, v5, v4}, Lw7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v27, v4

    if-lez v4, :cond_20

    .line 110
    invoke-virtual {v3}, Lwj/m0;->a()Lwj/h;

    move-result-object v4

    .line 111
    iget v4, v4, Lwj/h;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_20

    if-nez v30, :cond_20

    .line 112
    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v5, "Warning"

    .line 113
    iget-object v8, v7, Lwj/l0;->f:Lw7/e;

    invoke-virtual {v8, v5, v4}, Lw7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_20
    new-instance v4, Ls0/b1;

    invoke-virtual {v7}, Lwj/l0;->a()Lwj/m0;

    move-result-object v5

    const/16 v7, 0x19

    const/4 v14, 0x0

    invoke-direct {v4, v7, v14, v5}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    if-eqz v21, :cond_22

    move-object v5, v11

    move-object/from16 v4, v21

    goto :goto_10

    :cond_22
    if-eqz v19, :cond_23

    move-object/from16 v4, v22

    :goto_f
    move-object/from16 v5, v26

    goto :goto_10

    :cond_23
    if-eqz v20, :cond_24

    move-object/from16 v4, v23

    goto :goto_f

    .line 115
    :goto_10
    iget-object v7, v6, Lwj/g0;->c:Lwj/x;

    .line 116
    invoke-virtual {v7}, Lwj/x;->c()Lw7/e;

    move-result-object v7

    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v4}, Lw7/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Lwj/g0;->a()Lwj/f0;

    move-result-object v4

    .line 119
    invoke-virtual {v7}, Lw7/e;->d()Lwj/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwj/f0;->e(Lwj/x;)V

    .line 120
    invoke-virtual {v4}, Lwj/f0;->b()Lwj/g0;

    move-result-object v4

    .line 121
    new-instance v5, Ls0/b1;

    const/16 v7, 0x19

    invoke-direct {v5, v7, v4, v3}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_12

    :cond_24
    const/16 v7, 0x19

    .line 122
    new-instance v4, Ls0/b1;

    const/4 v14, 0x0

    invoke-direct {v4, v7, v6, v14}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    :goto_11
    move v7, v8

    const/4 v14, 0x0

    .line 123
    new-instance v4, Ls0/b1;

    invoke-direct {v4, v7, v6, v14}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_12
    iget-object v5, v4, Ls0/b1;->b:Ljava/lang/Object;

    check-cast v5, Lwj/g0;

    if-eqz v5, :cond_27

    .line 125
    iget-object v5, v6, Lwj/g0;->f:Lwj/h;

    if-nez v5, :cond_26

    .line 126
    sget-object v5, Lwj/h;->n:Lwj/h;

    iget-object v5, v6, Lwj/g0;->c:Lwj/x;

    invoke-static {v5}, Lcom/bumptech/glide/e;->v(Lwj/x;)Lwj/h;

    move-result-object v5

    .line 127
    iput-object v5, v6, Lwj/g0;->f:Lwj/h;

    .line 128
    :cond_26
    iget-boolean v5, v5, Lwj/h;->j:Z

    if-eqz v5, :cond_27

    .line 129
    new-instance v4, Ls0/b1;

    const/16 v7, 0x19

    const/4 v14, 0x0

    invoke-direct {v4, v7, v14, v14}, Ls0/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    const/4 v14, 0x0

    .line 130
    :goto_13
    iget-object v5, v4, Ls0/b1;->b:Ljava/lang/Object;

    check-cast v5, Lwj/g0;

    .line 131
    iget-object v4, v4, Ls0/b1;->c:Ljava/lang/Object;

    check-cast v4, Lwj/m0;

    .line 132
    iget-object v6, v1, Lyj/b;->a:Lwj/g;

    if-eqz v6, :cond_28

    .line 133
    monitor-enter v6

    .line 134
    monitor-exit v6

    .line 135
    :cond_28
    iget-object v6, v2, Lak/j;->e:Lwj/u;

    if-nez v6, :cond_29

    .line 136
    sget-object v6, Lwj/u;->NONE:Lwj/u;

    :cond_29
    if-eqz v3, :cond_2a

    if-nez v4, :cond_2a

    .line 137
    iget-object v7, v3, Lwj/m0;->g:Lwj/p0;

    if-eqz v7, :cond_2a

    .line 138
    invoke-static {v7}, Lxj/a;->c(Ljava/io/Closeable;)V

    :cond_2a
    const/16 v7, 0x14

    if-nez v5, :cond_2b

    if-nez v4, :cond_2b

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    iget-object v0, v0, Lbk/g;->e:Lwj/g0;

    .line 141
    const-string v4, "request"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v18, Lwj/e0;->c:Lwj/e0;

    .line 143
    const-string v19, "Unsatisfiable Request (only-if-cached)"

    .line 144
    sget-object v23, Lxj/a;->c:Lbk/h;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    .line 146
    new-instance v4, Lwj/x;

    const/4 v5, 0x0

    .line 147
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 148
    invoke-direct {v4, v3}, Lwj/x;-><init>([Ljava/lang/String;)V

    .line 149
    new-instance v16, Lwj/m0;

    const/16 v20, 0x1f8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    const/16 v31, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v31}, Lwj/m0;-><init>(Lwj/g0;Lwj/e0;Ljava/lang/String;ILwj/w;Lwj/x;Lwj/p0;Lwj/m0;Lwj/m0;Lwj/m0;JJLak/e;)V

    move-object/from16 v0, v16

    .line 150
    invoke-virtual {v6, v2, v0}, Lwj/u;->satisfactionFailure(Lwj/j;Lwj/m0;)V

    return-object v0

    :cond_2b
    if-nez v5, :cond_2c

    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lwj/m0;->m()Lwj/l0;

    move-result-object v0

    .line 152
    invoke-static {v4}, Lu4/n;->b(Lwj/m0;)Lwj/m0;

    move-result-object v3

    .line 153
    const-string v4, "cacheResponse"

    invoke-static {v4, v3}, Lwj/l0;->b(Ljava/lang/String;Lwj/m0;)V

    .line 154
    iput-object v3, v0, Lwj/l0;->i:Lwj/m0;

    .line 155
    invoke-virtual {v0}, Lwj/l0;->a()Lwj/m0;

    move-result-object v0

    .line 156
    invoke-virtual {v6, v2, v0}, Lwj/u;->cacheHit(Lwj/j;Lwj/m0;)V

    return-object v0

    :cond_2c
    if-eqz v4, :cond_2d

    .line 157
    invoke-virtual {v6, v2, v4}, Lwj/u;->cacheConditionalHit(Lwj/j;Lwj/m0;)V

    goto :goto_14

    .line 158
    :cond_2d
    iget-object v0, v1, Lyj/b;->a:Lwj/g;

    if-eqz v0, :cond_2e

    .line 159
    invoke-virtual {v6, v2}, Lwj/u;->cacheMiss(Lwj/j;)V

    .line 160
    :cond_2e
    :goto_14
    :try_start_2
    move-object/from16 v0, p1

    check-cast v0, Lbk/g;

    invoke-virtual {v0, v5}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3a

    .line 161
    iget v3, v0, Lwj/m0;->d:I

    const/16 v8, 0x130

    if-ne v3, v8, :cond_39

    .line 162
    invoke-virtual {v4}, Lwj/m0;->m()Lwj/l0;

    move-result-object v3

    .line 163
    iget-object v5, v4, Lwj/m0;->f:Lwj/x;

    .line 164
    iget-object v8, v0, Lwj/m0;->f:Lwj/x;

    .line 165
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-virtual {v5}, Lwj/x;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v7, :cond_33

    .line 167
    invoke-virtual {v5, v10}, Lwj/x;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-virtual {v5, v10}, Lwj/x;->e(I)Ljava/lang/String;

    move-result-object v12

    .line 169
    const-string v13, "Warning"

    .line 170
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 171
    const-string v13, "1"

    const/4 v15, 0x0

    .line 172
    invoke-static {v12, v13, v15}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_17

    .line 173
    :cond_2f
    const-string v13, "Content-Length"

    .line 174
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_31

    .line 175
    const-string v13, "Content-Encoding"

    .line 176
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_31

    .line 177
    const-string v13, "Content-Type"

    .line 178
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    goto :goto_16

    .line 179
    :cond_30
    invoke-static {v11}, Lu4/n;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 180
    invoke-virtual {v8, v11}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_32

    .line 181
    :cond_31
    :goto_16
    const-string v13, "name"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "value"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v12}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 184
    :cond_33
    invoke-virtual {v8}, Lwj/x;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v5, :cond_36

    .line 185
    invoke-virtual {v8, v7}, Lwj/x;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 186
    const-string v11, "Content-Length"

    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_35

    .line 188
    const-string v11, "Content-Encoding"

    .line 189
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_35

    .line 190
    const-string v11, "Content-Type"

    .line 191
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_19

    .line 192
    :cond_34
    invoke-static {v10}, Lu4/n;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 193
    invoke-virtual {v8, v7}, Lwj/x;->e(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "name"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "value"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {v11}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 196
    :cond_36
    new-instance v5, Lwj/x;

    const/4 v15, 0x0

    .line 197
    new-array v7, v15, [Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 198
    invoke-direct {v5, v7}, Lwj/x;-><init>([Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3, v5}, Lwj/l0;->c(Lwj/x;)V

    .line 200
    iget-wide v7, v0, Lwj/m0;->k:J

    .line 201
    iput-wide v7, v3, Lwj/l0;->k:J

    .line 202
    iget-wide v7, v0, Lwj/m0;->l:J

    .line 203
    iput-wide v7, v3, Lwj/l0;->l:J

    .line 204
    invoke-static {v4}, Lu4/n;->b(Lwj/m0;)Lwj/m0;

    move-result-object v5

    .line 205
    const-string v7, "cacheResponse"

    invoke-static {v7, v5}, Lwj/l0;->b(Ljava/lang/String;Lwj/m0;)V

    .line 206
    iput-object v5, v3, Lwj/l0;->i:Lwj/m0;

    .line 207
    invoke-static {v0}, Lu4/n;->b(Lwj/m0;)Lwj/m0;

    move-result-object v5

    .line 208
    const-string v7, "networkResponse"

    invoke-static {v7, v5}, Lwj/l0;->b(Ljava/lang/String;Lwj/m0;)V

    .line 209
    iput-object v5, v3, Lwj/l0;->h:Lwj/m0;

    .line 210
    invoke-virtual {v3}, Lwj/l0;->a()Lwj/m0;

    move-result-object v3

    .line 211
    iget-object v0, v0, Lwj/m0;->g:Lwj/p0;

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwj/p0;->close()V

    .line 213
    iget-object v0, v1, Lyj/b;->a:Lwj/g;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 214
    monitor-enter v0

    .line 215
    monitor-exit v0

    .line 216
    iget-object v0, v1, Lyj/b;->a:Lwj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance v0, Lwj/e;

    invoke-direct {v0, v3}, Lwj/e;-><init>(Lwj/m0;)V

    .line 218
    iget-object v4, v4, Lwj/m0;->g:Lwj/p0;

    .line 219
    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwj/d;

    .line 220
    iget-object v4, v4, Lwj/d;->a:Lyj/e;

    .line 221
    :try_start_3
    iget-object v5, v4, Lyj/e;->d:Lyj/f;

    .line 222
    iget-object v7, v4, Lyj/e;->a:Ljava/lang/String;

    iget-wide v8, v4, Lyj/e;->b:J

    invoke-virtual {v5, v8, v9, v7}, Lyj/f;->c(JLjava/lang/String;)Ld7/c;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v5, :cond_37

    goto :goto_1a

    .line 223
    :cond_37
    :try_start_4
    invoke-virtual {v0, v5}, Lwj/e;->c(Ld7/c;)V

    .line 224
    invoke-virtual {v5}, Ld7/c;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1a

    :catch_2
    move-object v5, v14

    :catch_3
    if-eqz v5, :cond_38

    .line 225
    :try_start_5
    invoke-virtual {v5}, Ld7/c;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 226
    :catch_4
    :cond_38
    :goto_1a
    invoke-virtual {v6, v2, v3}, Lwj/u;->cacheHit(Lwj/j;Lwj/m0;)V

    return-object v3

    .line 227
    :cond_39
    iget-object v3, v4, Lwj/m0;->g:Lwj/p0;

    if-eqz v3, :cond_3a

    .line 228
    invoke-static {v3}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 229
    :cond_3a
    invoke-virtual {v0}, Lwj/m0;->m()Lwj/l0;

    move-result-object v3

    .line 230
    invoke-static {v4}, Lu4/n;->b(Lwj/m0;)Lwj/m0;

    move-result-object v7

    .line 231
    const-string v8, "cacheResponse"

    invoke-static {v8, v7}, Lwj/l0;->b(Ljava/lang/String;Lwj/m0;)V

    .line 232
    iput-object v7, v3, Lwj/l0;->i:Lwj/m0;

    .line 233
    invoke-static {v0}, Lu4/n;->b(Lwj/m0;)Lwj/m0;

    move-result-object v0

    .line 234
    const-string v7, "networkResponse"

    invoke-static {v7, v0}, Lwj/l0;->b(Ljava/lang/String;Lwj/m0;)V

    .line 235
    iput-object v0, v3, Lwj/l0;->h:Lwj/m0;

    .line 236
    invoke-virtual {v3}, Lwj/l0;->a()Lwj/m0;

    move-result-object v0

    .line 237
    iget-object v3, v1, Lyj/b;->a:Lwj/g;

    if-eqz v3, :cond_45

    .line 238
    invoke-static {v0}, Lbk/f;->a(Lwj/m0;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v5, v0}, Lq5/a;->Y(Lwj/g0;Lwj/m0;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 239
    iget-object v3, v1, Lyj/b;->a:Lwj/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object v5, v0, Lwj/m0;->a:Lwj/g0;

    .line 241
    iget-object v7, v5, Lwj/g0;->b:Ljava/lang/String;

    .line 242
    const-string v8, "method"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v8, "POST"

    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 245
    const-string v8, "PATCH"

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 247
    const-string v8, "PUT"

    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 249
    const-string v8, "DELETE"

    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 251
    const-string v8, "MOVE"

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    goto :goto_1c

    .line 253
    :cond_3b
    const-string v8, "GET"

    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    :catch_5
    :cond_3c
    :goto_1b
    move-object v5, v14

    goto :goto_1d

    .line 255
    :cond_3d
    iget-object v7, v0, Lwj/m0;->f:Lwj/x;

    .line 256
    invoke-static {v7}, Lcom/bumptech/glide/d;->z(Lwj/x;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "*"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_1b

    .line 257
    :cond_3e
    new-instance v7, Lwj/e;

    invoke-direct {v7, v0}, Lwj/e;-><init>(Lwj/m0;)V

    .line 258
    :try_start_6
    iget-object v8, v3, Lwj/g;->a:Lyj/f;

    .line 259
    iget-object v5, v5, Lwj/g0;->a:Lwj/y;

    .line 260
    invoke-static {v5}, Lcom/bumptech/glide/d;->o(Lwj/y;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lyj/f;->s:Lbj/j;

    const-wide/16 v9, -0x1

    .line 261
    invoke-virtual {v8, v9, v10, v5}, Lyj/f;->c(JLjava/lang/String;)Ld7/c;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v5, :cond_3f

    goto :goto_1b

    .line 262
    :cond_3f
    :try_start_7
    invoke-virtual {v7, v5}, Lwj/e;->c(Ld7/c;)V

    .line 263
    new-instance v7, Ld2/b0;

    invoke-direct {v7, v3, v5}, Ld2/b0;-><init>(Lwj/g;Ld7/c;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v5, v7

    goto :goto_1d

    :catch_6
    move-object v5, v14

    :catch_7
    if-eqz v5, :cond_3c

    .line 264
    :try_start_8
    invoke-virtual {v5}, Ld7/c;->a()V

    goto :goto_1b

    .line 265
    :cond_40
    :goto_1c
    invoke-virtual {v3, v5}, Lwj/g;->a(Lwj/g0;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1b

    :goto_1d
    if-nez v5, :cond_41

    goto :goto_1e

    .line 266
    :cond_41
    iget-object v3, v5, Ld2/b0;->d:Ljava/lang/Object;

    check-cast v3, Lwj/f;

    .line 267
    iget-object v7, v0, Lwj/m0;->g:Lwj/p0;

    .line 268
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lwj/p0;->source()Llk/k;

    move-result-object v7

    .line 269
    invoke-static {v3}, Llk/b;->c(Llk/z;)Llk/u;

    move-result-object v3

    .line 270
    new-instance v8, Lyj/a;

    invoke-direct {v8, v7, v5, v3}, Lyj/a;-><init>(Llk/k;Ld2/b0;Llk/u;)V

    .line 271
    const-string v3, "Content-Type"

    invoke-static {v3, v0}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    move-result-object v10

    .line 272
    iget-object v3, v0, Lwj/m0;->g:Lwj/p0;

    .line 273
    invoke-virtual {v3}, Lwj/p0;->contentLength()J

    move-result-wide v11

    .line 274
    invoke-virtual {v0}, Lwj/m0;->m()Lwj/l0;

    move-result-object v0

    .line 275
    new-instance v9, Lbk/h;

    invoke-static {v8}, Llk/b;->d(Llk/b0;)Llk/v;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lbk/h;-><init>(Ljava/lang/Object;JLlk/k;I)V

    .line 276
    iput-object v9, v0, Lwj/l0;->g:Lwj/p0;

    .line 277
    invoke-virtual {v0}, Lwj/l0;->a()Lwj/m0;

    move-result-object v0

    :goto_1e
    if-eqz v4, :cond_42

    .line 278
    invoke-virtual {v6, v2}, Lwj/u;->cacheMiss(Lwj/j;)V

    :cond_42
    return-object v0

    .line 279
    :cond_43
    iget-object v2, v5, Lwj/g0;->b:Ljava/lang/String;

    .line 280
    const-string v3, "method"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v3, "POST"

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 283
    const-string v3, "PATCH"

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 285
    const-string v3, "PUT"

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 287
    const-string v3, "DELETE"

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 289
    const-string v3, "MOVE"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 291
    :cond_44
    :try_start_9
    iget-object v2, v1, Lyj/b;->a:Lwj/g;

    invoke-virtual {v2, v5}, Lwj/g;->a(Lwj/g0;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_45
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_46

    .line 292
    iget-object v2, v3, Lwj/m0;->g:Lwj/p0;

    if-eqz v2, :cond_46

    .line 293
    invoke-static {v2}, Lxj/a;->c(Ljava/io/Closeable;)V

    :cond_46
    throw v0
.end method
