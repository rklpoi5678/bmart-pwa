.class public final Luf/j;
.super Luf/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final l:Laf/b;


# instance fields
.field public j:Z

.field public k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Luf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luf/j;->l:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/b;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/j;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d003c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0a0340

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/SurfaceView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Luf/i;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Luf/i;-><init>(Luf/j;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Luf/j;->k:Landroid/view/View;

    .line 42
    .line 43
    return-object p2
.end method
