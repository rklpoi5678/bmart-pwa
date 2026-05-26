.class public final Lcom/inmobi/media/Jb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/inmobi/media/Jb;->b:J

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/inmobi/media/Jb;->c:J

    .line 19
    .line 20
    iput p7, p0, Lcom/inmobi/media/Jb;->d:I

    .line 21
    .line 22
    iput p8, p0, Lcom/inmobi/media/Jb;->e:I

    .line 23
    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/Jb;->f:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p2, Lcom/inmobi/media/Sb;->a:Lej/c0;

    .line 48
    .line 49
    new-instance p2, Lcom/inmobi/media/Ib;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Jb;Landroid/content/Context;Lji/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/inmobi/media/Rb;->a(Lsi/l;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lli/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Fb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Fb;

    iget v1, v0, Lcom/inmobi/media/Fb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Fb;-><init>(Lcom/inmobi/media/Jb;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Fb;->c:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/Fb;->e:I

    sget-object v3, Lfi/x;->a:Lfi/x;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/inmobi/media/Fb;->a:Landroid/content/Context;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Fb;->a:Landroid/content/Context;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    .line 3
    :cond_4
    sget-object p2, Lcom/inmobi/media/yb;->a:Lfi/e;

    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xb;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/Fb;->a:Landroid/content/Context;

    iput v5, v0, Lcom/inmobi/media/Fb;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/xb;->a(Lli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/qb;

    .line 7
    iget-object v5, p0, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/Fb;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/Iterator;

    iput v4, v0, Lcom/inmobi/media/Fb;->e:I

    invoke-virtual {p0, v5, p2, v0}, Lcom/inmobi/media/Jb;->b(Ljava/lang/String;Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final a(Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Eb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Eb;

    iget v1, v0, Lcom/inmobi/media/Eb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Eb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Eb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/Jb;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Eb;->c:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 19
    iget v2, v0, Lcom/inmobi/media/Eb;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Eb;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/media/Eb;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;)V

    .line 22
    sget-object p2, Lcom/inmobi/media/yb;->a:Lfi/e;

    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xb;

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 24
    iput v4, v0, Lcom/inmobi/media/Eb;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Jb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_9

    .line 26
    sget-object p2, Lcom/inmobi/media/Sb;->a:Lej/c0;

    invoke-static {p1}, Lcom/inmobi/media/Rb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string p2, "directoryPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    sget-object v2, Lgi/r;->a:Lgi/r;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lgi/i;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 31
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    sget-object p2, Lcom/inmobi/media/yb;->a:Lfi/e;

    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xb;

    .line 33
    iput-object v2, v0, Lcom/inmobi/media/Eb;->a:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/inmobi/media/Eb;->b:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Eb;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/xb;->b(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    .line 34
    invoke-static {p1}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_9
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/inmobi/media/Gb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Gb;

    iget v1, v0, Lcom/inmobi/media/Gb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Gb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Gb;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Jb;Lli/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Gb;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 8
    iget v2, v0, Lcom/inmobi/media/Gb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 9
    :try_start_1
    sget-object p3, Lcom/inmobi/media/He;->h:Lfi/e;

    invoke-interface {p3}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/u9;

    .line 10
    const-string v2, "loggingUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/inmobi/media/Le;

    .line 12
    new-instance v8, Lcom/inmobi/media/S6;

    .line 13
    iget-object p2, p2, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 14
    invoke-direct {v8, p2}, Lcom/inmobi/media/S6;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 15
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    .line 16
    iput v3, v0, Lcom/inmobi/media/Gb;->c:I

    .line 17
    iget-object p1, p3, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 18
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lli/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inmobi/media/Hb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inmobi/media/Hb;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/Hb;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/Hb;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inmobi/media/Hb;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Jb;Lli/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Hb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lki/a;->a:Lki/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/inmobi/media/Hb;->f:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lfi/x;->a:Lfi/x;

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    if-eq v6, v13, :cond_6

    .line 50
    .line 51
    if-eq v6, v10, :cond_5

    .line 52
    .line 53
    if-eq v6, v9, :cond_3

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    .line 73
    .line 74
    iget-object v2, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-object v2, v1

    .line 81
    move-object v1, v6

    .line 82
    move-object v6, v4

    .line 83
    move-object v4, v3

    .line 84
    move v3, v8

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    .line 88
    .line 89
    iget-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    .line 90
    .line 91
    iget-object v6, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object/from16 v24, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v24

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    .line 104
    .line 105
    iget-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    .line 106
    .line 107
    iget-object v6, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    .line 115
    .line 116
    iget-object v2, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v6

    .line 124
    move-object v6, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    return-object v12

    .line 138
    :cond_8
    iget-wide v14, v2, Lcom/inmobi/media/qb;->d:J

    .line 139
    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    cmp-long v3, v14, v16

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    iget-wide v7, v2, Lcom/inmobi/media/qb;->d:J

    .line 151
    .line 152
    sub-long/2addr v14, v7

    .line 153
    iget-wide v6, v0, Lcom/inmobi/media/Jb;->b:J

    .line 154
    .line 155
    cmp-long v6, v14, v6

    .line 156
    .line 157
    if-ltz v6, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    return-object v12

    .line 161
    :cond_a
    :goto_1
    iput-object v1, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    .line 164
    .line 165
    iput v13, v4, Lcom/inmobi/media/Hb;->f:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v6, v5, :cond_b

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_b
    :goto_2
    check-cast v6, Lcom/inmobi/media/Ne;

    .line 176
    .line 177
    :goto_3
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-static {v6}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ne v6, v13, :cond_c

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_c
    iget v6, v2, Lcom/inmobi/media/qb;->c:I

    .line 188
    .line 189
    add-int/2addr v6, v13

    .line 190
    iget v7, v0, Lcom/inmobi/media/Jb;->d:I

    .line 191
    .line 192
    if-ge v6, v7, :cond_f

    .line 193
    .line 194
    new-instance v14, Lcom/inmobi/media/qb;

    .line 195
    .line 196
    iget-object v15, v2, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v7, v2, Lcom/inmobi/media/qb;->b:J

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v19

    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x30

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move/from16 v18, v6

    .line 211
    .line 212
    move-wide/from16 v16, v7

    .line 213
    .line 214
    invoke-direct/range {v14 .. v23}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;JIJZII)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lcom/inmobi/media/yb;->a:Lfi/e;

    .line 218
    .line 219
    invoke-interface {v6}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/inmobi/media/xb;

    .line 224
    .line 225
    iput-object v1, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    .line 228
    .line 229
    iput-object v14, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    .line 230
    .line 231
    iput v10, v4, Lcom/inmobi/media/Hb;->f:I

    .line 232
    .line 233
    invoke-virtual {v6, v14, v4}, Lcom/inmobi/media/xb;->b(Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-ne v6, v5, :cond_d

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    move-object v6, v1

    .line 241
    move-object v1, v14

    .line 242
    :goto_4
    iget-wide v7, v0, Lcom/inmobi/media/Jb;->b:J

    .line 243
    .line 244
    iput-object v6, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    .line 247
    .line 248
    iput-object v1, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    .line 249
    .line 250
    iput v9, v4, Lcom/inmobi/media/Hb;->f:I

    .line 251
    .line 252
    invoke-static {v7, v8, v4}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-ne v7, v5, :cond_4

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_5
    iput-object v6, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    .line 262
    .line 263
    iput-object v11, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    iput v3, v4, Lcom/inmobi/media/Hb;->f:I

    .line 267
    .line 268
    invoke-virtual {v0, v6, v2, v4}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v5, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move-object/from16 v24, v2

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move-object v1, v6

    .line 279
    move-object v6, v4

    .line 280
    move-object/from16 v4, v24

    .line 281
    .line 282
    :goto_6
    check-cast v4, Lcom/inmobi/media/Ne;

    .line 283
    .line 284
    move-object/from16 v24, v6

    .line 285
    .line 286
    move-object v6, v4

    .line 287
    move-object/from16 v4, v24

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    :goto_7
    iput-object v11, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v11, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    .line 293
    .line 294
    const/4 v1, 0x5

    .line 295
    iput v1, v4, Lcom/inmobi/media/Hb;->f:I

    .line 296
    .line 297
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v5, :cond_10

    .line 302
    .line 303
    :goto_8
    return-object v5

    .line 304
    :cond_10
    :goto_9
    return-object v12
.end method
