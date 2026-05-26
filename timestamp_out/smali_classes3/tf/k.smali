.class public final Ltf/k;
.super Ldf/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const p2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-string p3, "Taking snapshot."

    .line 13
    .line 14
    const-string v0, "FlashAction:"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ltf/p;->d:Laf/b;

    .line 19
    .line 20
    const-string v1, "Waiting flash, but flashState is null!"

    .line 21
    .line 22
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0, p3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ldf/e;->k(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    sget-object p1, Ltf/p;->d:Laf/b;

    .line 43
    .line 44
    const-string v1, "Waiting flash and we have FIRED state!"

    .line 45
    .line 46
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, v3, p3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ldf/e;->k(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object p2, Ltf/p;->d:Laf/b;

    .line 58
    .line 59
    const-string p3, "Waiting flash but flashState is"

    .line 60
    .line 61
    const-string v1, ". Waiting..."

    .line 62
    .line 63
    filled-new-array {v0, p3, p1, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v3, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(Ldf/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 2
    .line 3
    sget-object v0, Ltf/p;->d:Laf/b;

    .line 4
    .line 5
    const-string v1, "FlashAction:"

    .line 6
    .line 7
    const-string v2, "Parameters locked, opening torch."

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcf/r;

    .line 19
    .line 20
    iget-object v0, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcf/r;

    .line 33
    .line 34
    iget-object v0, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
