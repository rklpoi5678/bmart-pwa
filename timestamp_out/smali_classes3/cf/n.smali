.class public final Lcf/n;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcf/r;


# direct methods
.method public constructor <init>(Lcf/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/n;->b:Lcf/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcf/n;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcf/n;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcf/u;->T:Laf/b;

    .line 24
    .line 25
    const-string v1, "CameraDevice.StateCallback reported disconnection."

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcf/n;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcf/n;->b:Lcf/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p2, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    new-instance p2, Lcom/otaliastudios/cameraview/CameraException;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p1, Lcf/u;->T:Laf/b;

    .line 44
    .line 45
    const-string v0, "CameraDevice.StateCallback reported an error:"

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v1, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcf/n;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "Unknown format:"

    .line 4
    .line 5
    iget-object v2, p0, Lcf/n;->b:Lcf/r;

    .line 6
    .line 7
    iget-object v3, v2, Lcf/r;->U:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    iput-object p1, v2, Lcf/r;->W:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcf/u;->T:Laf/b;

    .line 12
    .line 13
    const-string v4, "onStartEngine:"

    .line 14
    .line 15
    const-string v5, "Opened camera device."

    .line 16
    .line 17
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {p1, v5, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lcf/r;->V:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v2, Lcf/r;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    iget-object p1, v2, Lcf/u;->B:Ljf/a;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual {p1, v4, v6}, Ljf/a;->b(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v4, v2, Lcf/u;->r:Lbf/j;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcf/u;->r:Lbf/j;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v1, 0x100

    .line 77
    .line 78
    :goto_0
    new-instance v4, Lkf/a;

    .line 79
    .line 80
    iget-object v6, v2, Lcf/r;->V:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v4, v3, v6, p1, v1}, Lkf/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v2, Lcf/u;->f:Laf/c;

    .line 86
    .line 87
    iget-object p1, v2, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 88
    .line 89
    iget-object v1, v2, Lcf/r;->W:Landroid/hardware/camera2/CameraDevice;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 105
    .line 106
    invoke-virtual {v2, v1, p1}, Lcf/r;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lcf/u;->f:Laf/c;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    invoke-static {p1}, Lcf/r;->c0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
