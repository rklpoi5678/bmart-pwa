.class public final Luf/g;
.super Luf/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Luf/c;
.implements Luf/h;


# instance fields
.field public j:Z

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Lpf/d;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n:F

.field public o:F

.field public p:Landroid/view/ViewGroup;

.field public q:Lmf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luf/b;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luf/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Luf/g;->n:F

    .line 14
    .line 15
    iput p1, p0, Luf/g;->o:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Luf/b;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Luf/b;->g:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Luf/b;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget v1, p0, Luf/b;->e:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvf/a;->a(II)Lvf/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Luf/b;->f:I

    .line 22
    .line 23
    iget v2, p0, Luf/b;->g:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lvf/a;->a(II)Lvf/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lvf/a;->c()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lvf/a;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lvf/a;->c()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, Lvf/a;->c()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-float/2addr v0, v1

    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lvf/a;->c()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lvf/a;->c()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    move v0, v3

    .line 64
    :goto_0
    const v2, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    cmpl-float v4, v1, v2

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    .line 71
    cmpl-float v2, v0, v2

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 79
    :goto_2
    iput-boolean v2, p0, Luf/b;->c:Z

    .line 80
    .line 81
    div-float v1, v3, v1

    .line 82
    .line 83
    iput v1, p0, Luf/g;->n:F

    .line 84
    .line 85
    div-float/2addr v3, v0

    .line 86
    iput v3, p0, Luf/g;->o:F

    .line 87
    .line 88
    iget-object v0, p0, Luf/b;->b:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/g;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d003a

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0a019a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 23
    .line 24
    new-instance v2, Luf/f;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Luf/f;-><init>(Luf/g;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Luf/d;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0, v2}, Luf/d;-><init>(Luf/g;Landroid/opengl/GLSurfaceView;Luf/f;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Luf/g;->p:Landroid/view/ViewGroup;

    .line 55
    .line 56
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Luf/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/b;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/b;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
