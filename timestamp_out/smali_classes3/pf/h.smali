.class public final Lpf/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Laf/i;

.field public final d:Lpf/f;

.field public e:I

.field public final f:Lpf/g;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laf/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpf/h;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lpf/h;->e:I

    .line 17
    .line 18
    iput v0, p0, Lpf/h;->g:I

    .line 19
    .line 20
    iput-object p1, p0, Lpf/h;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lpf/h;->c:Laf/i;

    .line 23
    .line 24
    new-instance p2, Lpf/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p0, p1}, Lpf/f;-><init>(Lpf/h;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lpf/h;->d:Lpf/f;

    .line 34
    .line 35
    new-instance p1, Lpf/g;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lpf/g;-><init>(Lpf/h;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpf/h;->f:Lpf/g;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/16 v0, 0x10e

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v0, 0xb4

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/16 v0, 0x5a

    .line 37
    .line 38
    return v0
.end method
