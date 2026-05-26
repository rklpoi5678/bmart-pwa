.class public final Luf/l;
.super Luf/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public j:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf/b;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/TextureView;

    .line 4
    .line 5
    new-instance v1, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/b;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

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
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/l;->j:Landroid/view/View;

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
    const v0, 0x7f0d003d

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
    const p2, 0x7f0a036d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/TextureView;

    .line 24
    .line 25
    new-instance v0, Luf/k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Luf/k;-><init>(Luf/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Luf/l;->j:Landroid/view/View;

    .line 34
    .line 35
    return-object p2
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iput p1, p0, Luf/b;->h:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luf/b;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroid/view/TextureView;

    .line 11
    .line 12
    new-instance v2, Landroidx/activity/g;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
