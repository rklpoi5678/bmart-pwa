.class public final Luf/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final synthetic a:Luf/g;


# direct methods
.method public constructor <init>(Luf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/f;->a:Luf/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Luf/f;->a:Luf/g;

    .line 2
    .line 3
    iget-object v0, p1, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Luf/b;->f:I

    .line 10
    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    iget v1, p1, Luf/b;->g:I

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p1, Luf/g;->l:Lpf/d;

    .line 20
    .line 21
    iget-object v2, v1, Lpf/d;->b:[F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Luf/b;->h:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v2, v8, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Luf/b;->h:I

    .line 43
    .line 44
    int-to-float v4, v0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, -0x41000000    # -0.5f

    .line 54
    .line 55
    invoke-static {v2, v8, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p1, Luf/b;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p1, Luf/g;->n:F

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float v0, v3, v0

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v0, v4

    .line 71
    iget v5, p1, Luf/g;->o:F

    .line 72
    .line 73
    sub-float v5, v3, v5

    .line 74
    .line 75
    div-float/2addr v5, v4

    .line 76
    invoke-static {v2, v8, v0, v5, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Luf/g;->n:F

    .line 80
    .line 81
    iget v1, p1, Luf/g;->o:F

    .line 82
    .line 83
    invoke-static {v2, v8, v0, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p1, Luf/g;->l:Lpf/d;

    .line 87
    .line 88
    iget-object v1, p1, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lpf/d;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Luf/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ltf/m;

    .line 113
    .line 114
    iget-object v4, p1, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    iget v5, p1, Luf/b;->h:I

    .line 117
    .line 118
    iget v6, p1, Luf/g;->n:F

    .line 119
    .line 120
    iget v7, p1, Luf/g;->o:F

    .line 121
    .line 122
    iget-object v3, v1, Ltf/m;->a:Ltf/o;

    .line 123
    .line 124
    iget-object v2, v3, Ltf/o;->e:Luf/h;

    .line 125
    .line 126
    check-cast v2, Luf/g;

    .line 127
    .line 128
    iget-object v2, v2, Luf/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v2, Ltf/n;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v8}, Ltf/n;-><init>(Ltf/o;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "FallbackCameraThread"

    .line 143
    .line 144
    invoke-static {v1}, Lpf/j;->a(Ljava/lang/String;)Lpf/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lpf/j;->c:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Luf/f;->a:Luf/g;

    .line 6
    .line 7
    iget-object v0, p1, Luf/g;->q:Lmf/a;

    .line 8
    .line 9
    check-cast v0, Lmf/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvf/b;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3}, Lvf/b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lmf/b;->c:Lvf/b;

    .line 20
    .line 21
    iget-boolean v0, p1, Luf/g;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Luf/b;->b(II)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Luf/g;->j:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p1, Luf/b;->d:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    iget v0, p1, Luf/b;->e:I

    .line 37
    .line 38
    if-eq p3, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Luf/b;->c(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luf/f;->a:Luf/g;

    .line 2
    .line 3
    iget-object p2, p1, Luf/g;->q:Lmf/a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lmf/b;

    .line 8
    .line 9
    invoke-direct {p2}, Lmf/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Luf/g;->q:Lmf/a;

    .line 13
    .line 14
    :cond_0
    new-instance p2, Lpf/d;

    .line 15
    .line 16
    invoke-direct {p2}, Lpf/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Luf/g;->l:Lpf/d;

    .line 20
    .line 21
    iget-object v0, p1, Luf/g;->q:Lmf/a;

    .line 22
    .line 23
    iput-object v0, p2, Lpf/d;->d:Lmf/a;

    .line 24
    .line 25
    iget-object p2, p2, Lpf/d;->a:Landroidx/work/p;

    .line 26
    .line 27
    iget p2, p2, Landroidx/work/p;->b:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iget-object v0, p1, Luf/b;->b:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 39
    .line 40
    new-instance v1, Lcf/l;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p2, v2, p0}, Lcf/l;-><init>(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Luf/g;->k:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    new-instance p2, Luf/e;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Luf/e;-><init>(Luf/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
