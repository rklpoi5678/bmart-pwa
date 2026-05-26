.class public final Lcom/inmobi/media/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/media/AudioAttributes;

.field public e:Landroid/media/AudioFocusRequest;

.field public f:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "build(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/Q1;->d:Landroid/media/AudioAttributes;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q1;I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/Q1;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/P1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/P1;->b()V

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/inmobi/media/Q1;->b:Z

    return-void

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/P1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/inmobi/media/P1;->a()V

    return-void

    .line 11
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/P1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/inmobi/media/P1;->a()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, La5/d;->t(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lie/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie/y;-><init>(Lcom/inmobi/media/Q1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    .line 24
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/base/a;->h()Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/inmobi/media/Q1;->d:Landroid/media/AudioAttributes;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/oem/a;->i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 56
    .line 57
    invoke-interface {v4}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/inmobi/media/Wb;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oem/a;->j(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/a;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "build(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v0, v2}, La5/d;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v0, v1

    .line 99
    :goto_1
    const/4 v2, 0x1

    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    return v1
.end method
