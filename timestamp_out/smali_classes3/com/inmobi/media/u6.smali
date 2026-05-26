.class public final Lcom/inmobi/media/u6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lej/c0;

.field public final c:Lhj/r0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lej/g1;

.field public f:Lej/g1;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/Rl;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lej/c0;JLhj/r0;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hybridNativeConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressEvents"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trackPercentage"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/inmobi/media/u6;->b:Lej/c0;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/inmobi/media/u6;->c:Lhj/r0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/inmobi/media/u6;->g:I

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    new-array p6, p1, [Z

    .line 48
    .line 49
    move v0, p3

    .line 50
    :goto_0
    if-ge v0, p1, :cond_0

    .line 51
    .line 52
    aput-boolean p3, p6, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/u6;->h:[Z

    .line 58
    .line 59
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    .line 72
    .line 73
    .line 74
    move-result p7

    .line 75
    filled-new-array {p6, v0, v1, p7}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    iput-object p6, p0, Lcom/inmobi/media/u6;->i:[I

    .line 80
    .line 81
    new-array p1, p1, [Lcom/inmobi/media/Rl;

    .line 82
    .line 83
    sget-object p6, Lcom/inmobi/media/xm;->a:Lcom/inmobi/media/xm;

    .line 84
    .line 85
    aput-object p6, p1, p3

    .line 86
    .line 87
    sget-object p3, Lcom/inmobi/media/in;->a:Lcom/inmobi/media/in;

    .line 88
    .line 89
    const/4 p6, 0x1

    .line 90
    aput-object p3, p1, p6

    .line 91
    .line 92
    sget-object p3, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/rn;

    .line 93
    .line 94
    const/4 p6, 0x2

    .line 95
    aput-object p3, p1, p6

    .line 96
    .line 97
    sget-object p3, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/ym;

    .line 98
    .line 99
    const/4 p6, 0x3

    .line 100
    aput-object p3, p1, p6

    .line 101
    .line 102
    iput-object p1, p0, Lcom/inmobi/media/u6;->j:[Lcom/inmobi/media/Rl;

    .line 103
    .line 104
    const-wide/16 p6, 0xc8

    .line 105
    .line 106
    iput-wide p6, p0, Lcom/inmobi/media/u6;->k:J

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    cmp-long p3, p4, p1

    .line 113
    .line 114
    if-gez p3, :cond_1

    .line 115
    .line 116
    move-wide p4, p1

    .line 117
    :cond_1
    iput-wide p4, p0, Lcom/inmobi/media/u6;->l:J

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Lcom/inmobi/media/u6;Lcom/inmobi/media/t6;)Ljava/lang/Object;
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    check-cast v0, Lf0/q;

    invoke-virtual {v0}, Lf0/q;->j()Z

    move-result v0

    sget-object v1, Lfi/x;->a:Lfi/x;

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lb2/g0;

    invoke-virtual {v0}, Lb2/g0;->H()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lb2/g0;

    invoke-virtual {v0}, Lb2/g0;->C()J

    move-result-wide v4

    .line 25
    iget v0, p0, Lcom/inmobi/media/u6;->g:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    return-object v1

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/u6;->c:Lhj/r0;

    new-instance v0, Lcom/inmobi/media/l8;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/inmobi/media/l8;-><init>(JJ)V

    invoke-interface {p0, v0, p1}, Lhj/r0;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lki/a;->a:Lki/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/u6;Lli/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/r6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/r6;

    iget v1, v0, Lcom/inmobi/media/r6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/u6;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/r6;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfi/x;->a:Lfi/x;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/r6;->a:I

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Lf0/q;

    invoke-virtual {p1}, Lf0/q;->j()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Lb2/g0;

    invoke-virtual {p1}, Lb2/g0;->H()J

    move-result-wide v6

    long-to-int p1, v6

    if-gtz p1, :cond_5

    return-object v5

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, Lb2/g0;

    invoke-virtual {v2}, Lb2/g0;->C()J

    move-result-wide v6

    long-to-int v2, v6

    mul-int/lit8 v2, v2, 0x64

    .line 7
    div-int/2addr v2, p1

    .line 8
    iget v6, p0, Lcom/inmobi/media/u6;->g:I

    const/4 v7, 0x0

    if-ne v6, v3, :cond_7

    iget-object v6, p0, Lcom/inmobi/media/u6;->i:[I

    aget v6, v6, v7

    if-ge v2, v6, :cond_7

    const/4 v6, -0x1

    .line 9
    iput v6, p0, Lcom/inmobi/media/u6;->g:I

    const/4 v6, 0x4

    .line 10
    new-array v8, v6, [Z

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_6

    aput-boolean v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iput-object v8, p0, Lcom/inmobi/media/u6;->h:[Z

    .line 11
    :cond_7
    iput v2, v0, Lcom/inmobi/media/r6;->a:I

    iput v4, v0, Lcom/inmobi/media/r6;->d:I

    .line 12
    iget v4, p0, Lcom/inmobi/media/u6;->g:I

    if-ltz v4, :cond_9

    :cond_8
    move-object p1, v5

    goto :goto_2

    .line 13
    :cond_9
    iput v7, p0, Lcom/inmobi/media/u6;->g:I

    .line 14
    iget-object v4, p0, Lcom/inmobi/media/u6;->c:Lhj/r0;

    new-instance v6, Lcom/inmobi/media/kn;

    int-to-float p1, p1

    invoke-direct {v6, p1}, Lcom/inmobi/media/kn;-><init>(F)V

    invoke-interface {v4, v6, v0}, Lhj/r0;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lki/a;->a:Lki/a;

    if-ne p1, v4, :cond_8

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 15
    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/r6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/u6;->a(ILli/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    return-object v5
.end method


# virtual methods
.method public final a(ILli/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/p6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/p6;

    iget v1, v0, Lcom/inmobi/media/p6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/p6;-><init>(Lcom/inmobi/media/u6;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/p6;->d:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 27
    iget v2, v0, Lcom/inmobi/media/p6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/inmobi/media/p6;->c:I

    iget v2, v0, Lcom/inmobi/media/p6;->b:I

    iget v4, v0, Lcom/inmobi/media/p6;->a:I

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/inmobi/media/u6;->i:[I

    array-length p2, p2

    const/4 v2, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    .line 29
    iget-object v4, p0, Lcom/inmobi/media/u6;->i:[I

    aget v4, v4, v2

    if-lt p2, v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/u6;->h:[Z

    aget-boolean v5, v4, v2

    if-nez v5, :cond_3

    .line 30
    aput-boolean v3, v4, v2

    .line 31
    iget-object v4, p0, Lcom/inmobi/media/u6;->c:Lhj/r0;

    iget-object v5, p0, Lcom/inmobi/media/u6;->j:[Lcom/inmobi/media/Rl;

    aget-object v5, v5, v2

    iput p2, v0, Lcom/inmobi/media/p6;->a:I

    iput v2, v0, Lcom/inmobi/media/p6;->b:I

    iput p1, v0, Lcom/inmobi/media/p6;->c:I

    iput v3, v0, Lcom/inmobi/media/p6;->f:I

    invoke-interface {v4, v5, v0}, Lhj/r0;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 32
    :cond_4
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u6;->e:Lej/g1;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/u6;->f:Lej/g1;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/inmobi/media/u6;->e:Lej/g1;

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/u6;->f:Lej/g1;

    return-void
.end method
