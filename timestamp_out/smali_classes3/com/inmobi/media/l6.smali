.class public final Lcom/inmobi/media/l6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/d6;

.field public final c:Lcom/inmobi/media/Jf;

.field public final d:Lcom/inmobi/media/Wj;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedList;

.field public final i:Lej/c0;

.field public j:Lcom/inmobi/media/c6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/d6;Lcom/inmobi/media/Jf;Lcom/inmobi/media/c6;Lcom/inmobi/media/Wj;)V
    .locals 1

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mEventDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mPayloadProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/d6;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/l6;->c:Lcom/inmobi/media/Jf;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/l6;->d:Lcom/inmobi/media/Wj;

    .line 31
    .line 32
    const-string p1, "l6"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/l6;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/l6;->i:Lej/c0;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l6;ZLli/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v2, v1, Lcom/inmobi/media/f6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/f6;

    iget v3, v2, Lcom/inmobi/media/f6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/f6;->j:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/inmobi/media/f6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/f6;-><init>(Lcom/inmobi/media/l6;Lli/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/inmobi/media/f6;->h:Ljava/lang/Object;

    sget-object v6, Lki/a;->a:Lki/a;

    .line 3
    iget v2, v5, Lcom/inmobi/media/f6;->j:I

    sget-object v9, Lfi/x;->a:Lfi/x;

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-wide v2, v5, Lcom/inmobi/media/f6;->g:J

    iget-boolean v4, v5, Lcom/inmobi/media/f6;->c:Z

    iget-object v6, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    iget-object v5, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    move v8, v4

    move-object v10, v6

    move-object v6, v5

    move-wide v4, v2

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/media/f6;->d:Z

    iget-wide v3, v5, Lcom/inmobi/media/f6;->g:J

    iget v8, v5, Lcom/inmobi/media/f6;->f:I

    iget v11, v5, Lcom/inmobi/media/f6;->e:I

    iget-boolean v12, v5, Lcom/inmobi/media/f6;->c:Z

    iget-object v13, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    iget-object v14, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v10, v13

    move-object v15, v14

    move-wide v13, v3

    move v4, v12

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v5, Lcom/inmobi/media/f6;->g:J

    iget v2, v5, Lcom/inmobi/media/f6;->f:I

    iget v4, v5, Lcom/inmobi/media/f6;->e:I

    iget-boolean v8, v5, Lcom/inmobi/media/f6;->c:Z

    iget-object v13, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    iget-object v14, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v10, v13

    move-object v15, v14

    move-wide v13, v11

    move v12, v2

    move v11, v4

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v5, Lcom/inmobi/media/f6;->c:Z

    iget-object v8, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    iget-object v11, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v14, v11

    move v8, v2

    goto :goto_3

    :cond_5
    iget-boolean v2, v5, Lcom/inmobi/media/f6;->c:Z

    iget-object v11, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    iget-object v12, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    move v14, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    iget-object v11, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v11, :cond_7

    goto/16 :goto_a

    .line 6
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/l6;->e:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-wide v12, v11, Lcom/inmobi/media/c6;->b:J

    const/16 v14, 0x3e8

    int-to-long v14, v14

    mul-long/2addr v12, v14

    sub-long/2addr v1, v12

    .line 9
    iget-object v12, v0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/d6;

    const/4 v13, 0x0

    iput-object v13, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    iput-object v11, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    move/from16 v14, p1

    iput-boolean v14, v5, Lcom/inmobi/media/f6;->c:Z

    iput v10, v5, Lcom/inmobi/media/f6;->j:I

    invoke-virtual {v12, v1, v2, v5}, Lcom/inmobi/media/d6;->a(JLli/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v12, v13

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/d6;

    iput-object v12, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    iput-object v11, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    iput-boolean v14, v5, Lcom/inmobi/media/f6;->c:Z

    iput v8, v5, Lcom/inmobi/media/f6;->j:I

    invoke-virtual {v1, v5}, Lcom/inmobi/media/d6;->a(Lli/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v13, v11

    move v8, v14

    move-object v14, v12

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->l()I

    move-result v2

    .line 12
    iget-object v11, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    if-nez v11, :cond_a

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_b

    .line 13
    iget v12, v11, Lcom/inmobi/media/c6;->g:I

    goto :goto_4

    .line 14
    :cond_b
    iget v12, v11, Lcom/inmobi/media/c6;->e:I

    goto :goto_4

    .line 15
    :cond_c
    iget v12, v11, Lcom/inmobi/media/c6;->g:I

    :goto_4
    if-nez v11, :cond_d

    const-wide/16 v15, 0x0

    move-wide v10, v15

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_f

    if-eq v2, v10, :cond_e

    .line 16
    iget-wide v10, v11, Lcom/inmobi/media/c6;->j:J

    goto :goto_5

    .line 17
    :cond_e
    iget-wide v10, v11, Lcom/inmobi/media/c6;->i:J

    goto :goto_5

    .line 18
    :cond_f
    iget-wide v10, v11, Lcom/inmobi/media/c6;->j:J

    .line 19
    :goto_5
    iget-wide v3, v13, Lcom/inmobi/media/c6;->d:J

    .line 20
    iput-object v14, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    iput-object v13, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    iput-boolean v8, v5, Lcom/inmobi/media/f6;->c:Z

    iput v1, v5, Lcom/inmobi/media/f6;->e:I

    iput v12, v5, Lcom/inmobi/media/f6;->f:I

    iput-wide v10, v5, Lcom/inmobi/media/f6;->g:J

    const/4 v15, 0x3

    iput v15, v5, Lcom/inmobi/media/f6;->j:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/inmobi/media/l6;->a(JLli/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_10

    goto :goto_8

    :cond_10
    move-object v15, v14

    move-wide/from16 v18, v10

    move v11, v1

    move-object v1, v3

    move-object v10, v13

    move-wide/from16 v13, v18

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21
    iget-wide v3, v10, Lcom/inmobi/media/c6;->c:J

    move-wide/from16 v16, v3

    .line 22
    iget-wide v3, v10, Lcom/inmobi/media/c6;->d:J

    .line 23
    iput-object v15, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    iput-object v10, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    iput-boolean v8, v5, Lcom/inmobi/media/f6;->c:Z

    iput v11, v5, Lcom/inmobi/media/f6;->e:I

    iput v12, v5, Lcom/inmobi/media/f6;->f:I

    iput-wide v13, v5, Lcom/inmobi/media/f6;->g:J

    iput-boolean v1, v5, Lcom/inmobi/media/f6;->d:Z

    const/4 v2, 0x4

    iput v2, v5, Lcom/inmobi/media/f6;->j:I

    move-wide/from16 v18, v16

    move/from16 v16, v1

    move-wide/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/l6;->a(JJLli/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto :goto_8

    :cond_11
    move v4, v8

    move v8, v12

    move/from16 v2, v16

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-le v8, v11, :cond_12

    if-nez v2, :cond_12

    if-eqz v1, :cond_14

    .line 24
    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/l6;->c:Lcom/inmobi/media/Jf;

    iput-object v15, v5, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/Ak;

    iput-object v10, v5, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/c6;

    iput-boolean v4, v5, Lcom/inmobi/media/f6;->c:Z

    iput-wide v13, v5, Lcom/inmobi/media/f6;->g:J

    iput v7, v5, Lcom/inmobi/media/f6;->j:I

    invoke-interface {v1, v5}, Lcom/inmobi/media/Jf;->a(Lji/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    :goto_8
    return-object v6

    :cond_13
    move v8, v4

    move-wide v4, v13

    move-object v6, v15

    .line 25
    :goto_9
    check-cast v1, Lcom/inmobi/media/e6;

    if-eqz v1, :cond_14

    .line 26
    iget-object v2, v0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    sget-object v2, Lcom/inmobi/media/n6;->a:Lfi/e;

    move-object v0, v1

    .line 28
    iget-object v1, v10, Lcom/inmobi/media/c6;->k:Ljava/lang/String;

    .line 29
    iget v2, v10, Lcom/inmobi/media/c6;->a:I

    add-int/2addr v2, v3

    move v3, v2

    move-object/from16 v7, p0

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/e6;Ljava/lang/String;IIJLcom/inmobi/media/Ak;Lcom/inmobi/media/l6;Z)V

    :cond_14
    :goto_a
    return-object v9
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 31
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 32
    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_last_batch_process"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLli/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/k6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/k6;

    iget v1, v0, Lcom/inmobi/media/k6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/k6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/k6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/k6;-><init>(Lcom/inmobi/media/l6;Lli/c;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/k6;->c:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 70
    iget v2, v0, Lcom/inmobi/media/k6;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/k6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/k6;->a:J

    invoke-static {p5}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 71
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p5, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr p1, v4

    .line 72
    iget-object p5, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/d6;

    iput-wide p3, v0, Lcom/inmobi/media/k6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/k6;->b:J

    iput v3, v0, Lcom/inmobi/media/k6;->e:I

    invoke-virtual {p5, v3, v0}, Lcom/inmobi/media/d6;->b(ILli/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 74
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/i2;

    .line 76
    iget-wide v4, p5, Lcom/inmobi/media/i2;->c:J

    .line 77
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 78
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLli/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/g6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/g6;

    iget v1, v0, Lcom/inmobi/media/g6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/g6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/g6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/g6;-><init>(Lcom/inmobi/media/l6;Lli/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/g6;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 62
    iget v2, v0, Lcom/inmobi/media/g6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/g6;->a:J

    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/d6;

    iput-wide p1, v0, Lcom/inmobi/media/g6;->a:J

    iput v3, v0, Lcom/inmobi/media/g6;->d:I

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/d6;->b(ILli/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/i2;

    .line 67
    iget-wide v6, p3, Lcom/inmobi/media/i2;->c:J

    sub-long/2addr v4, v6

    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 69
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 36
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 37
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    const-string v2, "_last_batch_process"

    .line 39
    invoke-static {v1, v2}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/c6;->c:J

    .line 49
    iget-object v2, p0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, p0, Lcom/inmobi/media/l6;->e:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v3, p0, Lcom/inmobi/media/l6;->i:Lej/c0;

    .line 55
    iget-object v4, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/l6;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/inmobi/media/l6;->a(J)V

    .line 58
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_2

    .line 59
    iget-wide v10, v4, Lcom/inmobi/media/c6;->c:J

    goto :goto_0

    :cond_2
    move-wide v10, v8

    :goto_0
    add-long/2addr v5, v10

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    mul-long/2addr v6, v0

    .line 61
    new-instance v8, Lcom/inmobi/media/j6;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v2, v0}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/l6;ZLkotlin/jvm/internal/a0;Lji/c;)V

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/F3;->a(Lej/c0;JJLsi/l;)Lej/g1;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
