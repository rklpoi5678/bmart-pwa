.class public final Lcom/inmobi/media/qg;
.super Lcom/inmobi/media/t2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/qg;->b:Landroid/view/Window;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/qg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/w;Lcom/inmobi/media/qg;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/w;->a:Z

    .line 3
    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    .line 4
    iget-object p0, p1, Lcom/inmobi/media/qg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/qg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/qg;->b:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "createBitmap(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/qg;->b:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v5, p0, Lcom/inmobi/media/qg;->b:Landroid/view/Window;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/inmobi/media/qg;->b:Landroid/view/Window;

    .line 67
    .line 68
    new-instance v5, Lie/h1;

    .line 69
    .line 70
    invoke-direct {v5, v0, p0}, Lie/h1;-><init>(Lkotlin/jvm/internal/w;Lcom/inmobi/media/qg;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v2, v5, v7}, Lcom/google/android/gms/internal/base/a;->q(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lie/h1;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/qg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    const-wide/16 v3, 0x1f4

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/inmobi/media/qg;->b:Landroid/view/Window;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/inmobi/media/t2;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_1
    return-object v6
.end method
