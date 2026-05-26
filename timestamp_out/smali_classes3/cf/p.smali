.class public final Lcf/p;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcf/r;


# direct methods
.method public constructor <init>(Lcf/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/p;->b:Lcf/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcf/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    sget-object v0, Lcf/u;->T:Laf/b;

    .line 2
    .line 3
    const-string v1, "onConfigureFailed! Session"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcf/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v0, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/p;->b:Lcf/r;

    .line 2
    .line 3
    iput-object p1, v0, Lcf/r;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    sget-object p1, Lcf/u;->T:Laf/b;

    .line 6
    .line 7
    const-string v0, "onStartBind:"

    .line 8
    .line 9
    const-string v1, "Completed"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcf/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcf/u;->T:Laf/b;

    .line 5
    .line 6
    const-string v0, "CameraCaptureSession.StateCallback reported onReady."

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method
