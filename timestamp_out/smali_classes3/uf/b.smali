.class public abstract Luf/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final i:Laf/b;


# instance fields
.field public a:Luf/a;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Luf/b;

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
    sput-object v0, Luf/b;->i:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Luf/b;->h(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luf/b;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "h="

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "dispatchOnSurfaceAvailable:"

    .line 12
    .line 13
    const-string v4, "w="

    .line 14
    .line 15
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Luf/b;->i:Laf/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iput p1, p0, Luf/b;->d:I

    .line 26
    .line 27
    iput p2, p0, Luf/b;->e:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Luf/b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Luf/b;->a:Luf/a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcf/u;

    .line 41
    .line 42
    sget-object p2, Lcf/u;->T:Laf/b;

    .line 43
    .line 44
    iget-object v0, p1, Lcf/u;->e:Luf/b;

    .line 45
    .line 46
    new-instance v1, Lvf/b;

    .line 47
    .line 48
    iget v3, v0, Luf/b;->d:I

    .line 49
    .line 50
    iget v0, v0, Luf/b;->e:I

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lvf/b;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const-string v0, "onSurfaceAvailable:"

    .line 56
    .line 57
    const-string v3, "Size is"

    .line 58
    .line 59
    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcf/u;->d:Llf/f;

    .line 67
    .line 68
    new-instance v0, Lcf/v;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, p1, v1}, Lcf/v;-><init>(Lcf/u;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Llf/c;->c:Llf/c;

    .line 75
    .line 76
    sget-object v3, Llf/c;->d:Llf/c;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v3, v2, v0}, Llf/f;->c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcf/u;->O()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "h="

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "dispatchOnSurfaceSizeChanged:"

    .line 12
    .line 13
    const-string v4, "w="

    .line 14
    .line 15
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Luf/b;->i:Laf/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Luf/b;->d:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Luf/b;->e:I

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iput p1, p0, Luf/b;->d:I

    .line 34
    .line 35
    iput p2, p0, Luf/b;->e:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Luf/b;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Luf/b;->a:Luf/a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcf/u;

    .line 49
    .line 50
    sget-object p2, Lcf/u;->T:Laf/b;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p1, v0}, Lcf/u;->k(I)Lvf/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "onSurfaceChanged:"

    .line 58
    .line 59
    const-string v3, "Size is"

    .line 60
    .line 61
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcf/u;->d:Llf/f;

    .line 69
    .line 70
    new-instance v0, Lcf/s;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p1, v1}, Lcf/s;-><init>(Lcf/u;I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "surface changed"

    .line 77
    .line 78
    sget-object v1, Llf/c;->d:Llf/c;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1, v0}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Ljava/lang/Class;
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Luf/b;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luf/b;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract h(Landroid/content/Context;Lcom/otaliastudios/cameraview/CameraView;)Landroid/view/View;
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

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
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Luf/b;->f()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo5/a;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v3, p0, v1}, Lo5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Luf/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "desiredH="

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "setStreamSize:"

    .line 12
    .line 13
    const-string v4, "desiredW="

    .line 14
    .line 15
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v2, Luf/b;->i:Laf/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iput p1, p0, Luf/b;->f:I

    .line 26
    .line 27
    iput p2, p0, Luf/b;->g:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Luf/b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final n(Lcf/u;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luf/b;->a:Luf/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcf/u;

    .line 13
    .line 14
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 15
    .line 16
    const-string v3, "onSurfaceDestroyed"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v1, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcf/u;->R(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcf/u;->Q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Luf/b;->a:Luf/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Luf/b;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Luf/b;->a:Luf/a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcf/u;

    .line 45
    .line 46
    sget-object v0, Lcf/u;->T:Laf/b;

    .line 47
    .line 48
    iget-object v2, p1, Lcf/u;->e:Luf/b;

    .line 49
    .line 50
    new-instance v3, Lvf/b;

    .line 51
    .line 52
    iget v4, v2, Luf/b;->d:I

    .line 53
    .line 54
    iget v2, v2, Luf/b;->e:I

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lvf/b;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const-string v2, "onSurfaceAvailable:"

    .line 60
    .line 61
    const-string v4, "Size is"

    .line 62
    .line 63
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcf/u;->d:Llf/f;

    .line 71
    .line 72
    new-instance v2, Lcf/v;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, p1, v3}, Lcf/v;-><init>(Lcf/u;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Llf/c;->c:Llf/c;

    .line 79
    .line 80
    sget-object v4, Llf/c;->d:Llf/c;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4, v1, v2}, Llf/f;->c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcf/u;->O()Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    instance-of v0, p0, Luf/g;

    .line 2
    .line 3
    return v0
.end method
