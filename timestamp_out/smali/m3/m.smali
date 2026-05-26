.class public Lm3/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lm/v;
.implements Ln/o;
.implements Ln2/d;
.implements Lo7/k;
.implements Lorg/chromium/net/c;
.implements Lq2/x;
.implements Lva/a;
.implements Lrh/l1;
.implements Ls5/a;
.implements Lo9/b;
.implements Lxd/b;
.implements Ls6/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lm3/m;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lvc/d;

    const/16 v0, 0x18

    .line 16
    invoke-direct {p1, v0}, Lvc/d;-><init>(I)V

    .line 17
    iput-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lv1/l;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lv1/l;-><init>(I)V

    iput-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Llc/b;

    const/16 v0, 0xd

    const-class v1, Lyh/a;

    invoke-direct {p1, v1, v0}, Llc/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lej/a1;

    invoke-direct {v0, p1}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance p1, Lrh/m0;

    invoke-direct {p1, p0}, Lrh/m0;-><init>(Lm3/m;)V

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lm3/m;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Lu0/e;

    invoke-direct {v0, p1, p2, p3}, Lu0/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lp3/l;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, Lp3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lm3/m;->a:I

    iput-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lm3/m;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/e;)V
    .locals 4

    const/16 p1, 0xf

    iput p1, p0, Lm3/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 10
    sget v2, Lv1/s;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 11
    invoke-static {p1, v1}, Ls1/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 12
    invoke-static {p1, v0}, Ls1/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lm3/m;->a:I

    const-string v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lm3/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lm3/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    check-cast v0, Lrh/i2;

    .line 2
    iput-object p1, v0, Lrh/i2;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lrh/i2;->i()V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lm3/m;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lsi/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lm/k;Z)V
    .locals 2

    .line 5
    instance-of v0, p1, Lm/c0;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lm/c0;

    .line 7
    iget-object v0, v0, Lm/c0;->z:Lm/k;

    invoke-virtual {v0}, Lm/k;->k()Lm/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lm/k;->c(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    check-cast v0, Ln/l;

    .line 10
    iget-object v0, v0, Ln/l;->e:Lm/v;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Lm/v;->a(Lm/k;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/k;

    .line 4
    .line 5
    iget-object v1, v0, Lq2/k;->R0:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v1}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lq2/k;->G0:Ld2/p;

    .line 11
    .line 12
    iget-object v4, v0, Lq2/k;->R0:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v1, v3, Ld2/p;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v2, Lcom/applovin/impl/o9;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lq2/k;->U0:Z

    .line 33
    .line 34
    return-void
.end method

.method public c(Ljava/lang/String;Lai/b;Llh/c;Lsi/p;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/applovin/impl/c9;

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    iget-object p1, v5, Lai/b;->b:Lrh/j1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "host.context"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 57
    .line 58
    invoke-direct {p2, p1, v4}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lc2/b;

    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-direct {p1, p3, p0, v6}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/google/ads/mediation/e;

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-direct {p2, v7, v5, p3}, Lcom/google/ads/mediation/e;-><init>(Ljava/lang/Object;Lai/b;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "build(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    const-string p1, "Unknown error"

    .line 117
    .line 118
    :cond_1
    invoke-interface {v7, p2, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3/m;->f()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lm3/m;->f()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public e(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public f()S
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public g()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm3/m;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxd/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvd/y0;

    .line 15
    .line 16
    new-instance v1, Lvd/t0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lvd/t0;-><init>(Lvd/y0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :sswitch_0
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo9/c;

    .line 25
    .line 26
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwc/b;

    .line 29
    .line 30
    new-instance v1, Lvd/l;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lvd/l;-><init>(Lwc/b;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :sswitch_1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lei/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    sget v1, Lt9/k;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Lt9/k;

    .line 57
    .line 58
    const-string v3, "com.google.android.datatransport.events"

    .line 59
    .line 60
    invoke-direct {v2, v0, v3, v1}, Lt9/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lm/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/l;

    .line 4
    .line 5
    iget-object v1, v0, Ln/l;->c:Lm/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lm/c0;

    .line 13
    .line 14
    iget-object v1, v1, Lm/c0;->A:Lm/m;

    .line 15
    .line 16
    iget v1, v1, Lm/m;->a:I

    .line 17
    .line 18
    iput v1, v0, Ln/l;->y:I

    .line 19
    .line 20
    iget-object v0, v0, Ln/l;->e:Lm/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lm/v;->h(Lm/k;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v2
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lra/b;->z(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lra/b;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lsc/e;

    .line 7
    .line 8
    iget-object v2, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lsc/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lsc/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lsc/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lsc/d;->c:Lsc/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lsc/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lsc/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lsc/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsc/e;->h(Ljava/lang/Object;)Lsc/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsc/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lsc/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public l(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu8/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu8/m;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lu8/m;->e:F

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    cmpg-float v1, p1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lu8/m;->d()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, v0, Lu8/m;->c:F

    .line 26
    .line 27
    cmpl-float v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    cmpl-float v1, p1, v2

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lu8/m;->m:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lu8/m;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lq2/k;->I0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lw5/d;->d()Lw5/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls5/a;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ls5/a;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Lw5/d;->g()Lw5/d;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/a;

    .line 4
    .line 5
    const-string v1, "writer"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lw5/e;->d()Lw5/e;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Ls5/a;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lw5/e;->g()Lw5/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method
