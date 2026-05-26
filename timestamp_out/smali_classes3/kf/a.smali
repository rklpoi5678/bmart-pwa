.class public final Lkf/a;
.super Laf/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laf/c;-><init>()V

    .line 2
    sget-object v0, Lff/a;->a:Lff/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lff/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lff/a;->a:Lff/a;

    .line 6
    :cond_0
    sget-object v0, Lff/a;->a:Lff/a;

    .line 7
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 9
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 11
    sget-object v6, Lff/a;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v5, v6}, Lff/a;->a(Ljava/lang/Object;Ljava/util/Map;)Lbf/c;

    move-result-object v5

    check-cast v5, Lbf/e;

    if-eqz v5, :cond_1

    .line 14
    iget-object v6, p0, Laf/c;->b:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v4, Lff/a;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2, v4}, Lff/a;->a(Ljava/lang/Object;Ljava/util/Map;)Lbf/c;

    move-result-object v2

    check-cast v2, Lbf/m;

    if-eqz v2, :cond_3

    .line 20
    iget-object v4, p0, Laf/c;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Laf/c;->c:Ljava/util/HashSet;

    sget-object v2, Lbf/f;->b:Lbf/f;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    sget-object v4, Lff/a;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v4}, Lff/a;->a(Ljava/lang/Object;Ljava/util/Map;)Lbf/c;

    move-result-object v2

    check-cast v2, Lbf/f;

    if-eqz v2, :cond_5

    .line 27
    iget-object v4, p0, Laf/c;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    iget-object v1, p0, Laf/c;->d:Ljava/util/HashSet;

    sget-object v2, Lbf/h;->b:Lbf/h;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    sget-object v4, Lff/a;->e:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v2, v4}, Lff/a;->a(Ljava/lang/Object;Ljava/util/Map;)Lbf/c;

    move-result-object v2

    check-cast v2, Lbf/h;

    if-eqz v2, :cond_7

    .line 34
    iget-object v4, p0, Laf/c;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Laf/c;->k:Z

    .line 36
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Laf/c;->o:Z

    .line 38
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p0, Laf/c;->m:F

    .line 40
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p0, Laf/c;->n:F

    .line 41
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 42
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Laf/c;->l:Z

    .line 43
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    if-eqz p3, :cond_b

    .line 45
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_7

    :cond_b
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_7
    if-eqz p3, :cond_c

    .line 46
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_8

    :cond_c
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 47
    :goto_8
    iget-object v5, p0, Laf/c;->e:Ljava/util/HashSet;

    new-instance v6, Lvf/b;

    invoke-direct {v6, v4, v2}, Lvf/b;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v5, p0, Laf/c;->g:Ljava/util/HashSet;

    invoke-static {v4, v2}, Lvf/a;->a(II)Lvf/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const v0, 0x7fffffff

    int-to-long v4, v0

    mul-long/2addr v4, v4

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lpf/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    new-instance v6, Lpf/a;

    invoke-direct {v6, v4, v5}, Lpf/a;-><init>(J)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf/b;

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    invoke-static {p2, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 55
    invoke-static {p2, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    goto :goto_9

    .line 56
    :cond_f
    invoke-static {p2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    .line 57
    :goto_9
    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 58
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 60
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v0, :cond_10

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_10

    if-eqz p3, :cond_11

    move v6, v4

    goto :goto_b

    :cond_11
    move v6, v5

    :goto_b
    if-eqz p3, :cond_12

    goto :goto_c

    :cond_12
    move v5, v4

    .line 61
    :goto_c
    iget-object v4, p0, Laf/c;->f:Ljava/util/HashSet;

    new-instance v7, Lvf/b;

    invoke-direct {v7, v6, v5}, Lvf/b;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v4, p0, Laf/c;->h:Ljava/util/HashSet;

    invoke-static {v6, v5}, Lvf/a;->a(II)Lvf/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 63
    :cond_13
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 65
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v0, :cond_14

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_14

    if-eqz p3, :cond_15

    move v6, v4

    goto :goto_e

    :cond_15
    move v6, v5

    :goto_e
    if-eqz p3, :cond_16

    goto :goto_f

    :cond_16
    move v5, v4

    .line 66
    :goto_f
    iget-object v4, p0, Laf/c;->f:Ljava/util/HashSet;

    new-instance v7, Lvf/b;

    invoke-direct {v7, v6, v5}, Lvf/b;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v4, p0, Laf/c;->h:Ljava/util/HashSet;

    invoke-static {v6, v5}, Lvf/a;->a(II)Lvf/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    iput p2, p0, Laf/c;->p:F

    const p2, -0x800001

    .line 69
    iput p2, p0, Laf/c;->q:F

    .line 70
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 72
    aget p3, p2, v3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    .line 73
    aget p2, p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 74
    iget v0, p0, Laf/c;->p:F

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Laf/c;->p:F

    .line 75
    iget p3, p0, Laf/c;->q:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Laf/c;->q:F

    goto :goto_10

    .line 76
    :cond_18
    iget-object p1, p0, Laf/c;->i:Ljava/util/HashSet;

    sget-object p2, Lbf/j;->b:Lbf/j;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Laf/c;->j:Ljava/util/HashSet;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V
    .locals 13

    move/from16 v0, p4

    .line 78
    invoke-direct {p0}, Laf/c;-><init>()V

    .line 79
    sget-object v1, Lff/b;->a:Lff/b;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lff/b;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v1, Lff/b;->a:Lff/b;

    .line 83
    :cond_0
    sget-object v1, Lff/b;->a:Lff/b;

    .line 84
    invoke-virtual/range {p1 .. p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 86
    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 87
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 88
    sget-object v8, Lff/b;->b:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v8, v7}, Lff/b;->a(Ljava/util/Map;Ljava/lang/Integer;)Lbf/c;

    move-result-object v7

    check-cast v7, Lbf/e;

    if-eqz v7, :cond_1

    .line 91
    iget-object v8, p0, Laf/c;->b:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 93
    array-length v3, p1

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_4

    aget v6, p1, v4

    .line 94
    sget-object v7, Lff/b;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v7, v6}, Lff/b;->a(Ljava/util/Map;Ljava/lang/Integer;)Lbf/c;

    move-result-object v6

    check-cast v6, Lbf/m;

    if-eqz v6, :cond_3

    .line 97
    iget-object v7, p0, Laf/c;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, p0, Laf/c;->c:Ljava/util/HashSet;

    sget-object v3, Lbf/f;->b:Lbf/f;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 101
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 102
    array-length v8, p1

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_8

    aget v10, p1, v9

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    if-eqz v10, :cond_7

    if-eq v10, v7, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v6, :cond_5

    const/4 v12, 0x4

    if-eq v10, v12, :cond_6

    goto :goto_3

    .line 105
    :cond_5
    sget-object v10, Lbf/f;->c:Lbf/f;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_6
    sget-object v10, Lbf/f;->d:Lbf/f;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v10, Lbf/f;->e:Lbf/f;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_3
    iget-object v10, p0, Laf/c;->c:Ljava/util/HashSet;

    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 110
    :cond_8
    iget-object p1, p0, Laf/c;->d:Ljava/util/HashSet;

    sget-object v3, Lbf/h;->b:Lbf/h;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 112
    array-length v3, p1

    move v8, v5

    :goto_4
    if-ge v8, v3, :cond_a

    aget v9, p1, v8

    .line 113
    sget-object v10, Lff/b;->d:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v10, v9}, Lff/b;->a(Ljava/util/Map;Ljava/lang/Integer;)Lbf/c;

    move-result-object v9

    check-cast v9, Lbf/h;

    if-eqz v9, :cond_9

    .line 116
    iget-object v10, p0, Laf/c;->d:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 117
    :cond_a
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_c

    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_b

    move p1, v7

    goto :goto_5

    :cond_b
    move p1, v5

    :goto_5
    iput-boolean p1, p0, Laf/c;->k:Z

    .line 119
    :cond_c
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 120
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 121
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_f

    :cond_d
    if-eqz v1, :cond_e

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_f

    :cond_e
    if-eqz v3, :cond_10

    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_10

    :cond_f
    move p1, v7

    goto :goto_6

    :cond_10
    move p1, v5

    :goto_6
    iput-boolean p1, p0, Laf/c;->o:Z

    .line 125
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 126
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    const/4 v3, 0x0

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    .line 127
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v3

    if-eqz v8, :cond_11

    .line 128
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v9

    div-float/2addr v8, v9

    iput v8, p0, Laf/c;->m:F

    .line 129
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, p0, Laf/c;->n:F

    .line 130
    :cond_11
    iget p1, p0, Laf/c;->m:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_12

    iget p1, p0, Laf/c;->n:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    move v7, v5

    :goto_7
    iput-boolean v7, p0, Laf/c;->l:Z

    .line 131
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_24

    .line 132
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    .line 133
    array-length v7, v1

    move v8, v5

    :goto_8
    if-ge v8, v7, :cond_23

    aget v9, v1, v8

    if-ne v9, v0, :cond_22

    .line 134
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 135
    array-length v1, v0

    move v7, v5

    :goto_9
    if-ge v7, v1, :cond_15

    aget-object v8, v0, v7

    if-eqz p3, :cond_13

    .line 136
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    :goto_a
    if-eqz p3, :cond_14

    .line 137
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    goto :goto_b

    :cond_14
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 138
    :goto_b
    iget-object v10, p0, Laf/c;->e:Ljava/util/HashSet;

    new-instance v11, Lvf/b;

    invoke-direct {v11, v9, v8}, Lvf/b;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v10, p0, Laf/c;->g:Ljava/util/HashSet;

    invoke-static {v9, v8}, Lvf/a;->a(II)Lvf/a;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 140
    :cond_15
    sget-object v0, Lpf/b;->a:Laf/b;

    .line 141
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    int-to-long v7, v1

    int-to-long v9, v1

    mul-long/2addr v7, v9

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    sget-object v9, Lpf/b;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    new-instance v10, Lpf/a;

    invoke-direct {v10, v7, v8}, Lpf/a;-><init>(J)V

    invoke-static {v1, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_17

    .line 145
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf/b;

    .line 146
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 147
    invoke-static {v0, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 148
    invoke-static {v0, v7}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_c

    .line 149
    :cond_17
    invoke-static {v0, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 150
    :catch_0
    sget-object v0, Lpf/b;->a:Laf/b;

    const-string v1, "NumberFormatException for Camera2 id:"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v4, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    invoke-static {v5}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 153
    :goto_c
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 154
    const-class v4, Landroid/media/MediaRecorder;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    .line 155
    array-length v7, v4

    move v8, v5

    :goto_d
    if-ge v8, v7, :cond_1b

    aget-object v9, v4, v8

    .line 156
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-gt v10, v1, :cond_1a

    .line 157
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-gt v10, v0, :cond_1a

    if-eqz p3, :cond_18

    .line 158
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    :goto_e
    if-eqz p3, :cond_19

    .line 159
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    goto :goto_f

    :cond_19
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 160
    :goto_f
    iget-object v11, p0, Laf/c;->f:Ljava/util/HashSet;

    new-instance v12, Lvf/b;

    invoke-direct {v12, v10, v9}, Lvf/b;-><init>(II)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v11, p0, Laf/c;->h:Ljava/util/HashSet;

    invoke-static {v10, v9}, Lvf/a;->a(II)Lvf/a;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 162
    :cond_1b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_1c

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 163
    iput v1, p0, Laf/c;->p:F

    const v1, -0x800001

    .line 164
    iput v1, p0, Laf/c;->q:F

    .line 165
    array-length v1, v0

    move v3, v5

    :goto_10
    if-ge v3, v1, :cond_1d

    aget-object v4, v0, v3

    .line 166
    iget v7, p0, Laf/c;->p:F

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, p0, Laf/c;->p:F

    .line 167
    iget v7, p0, Laf/c;->q:F

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Laf/c;->q:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 168
    :cond_1c
    iput v3, p0, Laf/c;->p:F

    .line 169
    iput v3, p0, Laf/c;->q:F

    .line 170
    :cond_1d
    iget-object v0, p0, Laf/c;->i:Ljava/util/HashSet;

    sget-object v1, Lbf/j;->b:Lbf/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1f

    .line 172
    array-length v1, v0

    move v2, v5

    :goto_11
    if-ge v2, v1, :cond_1f

    aget v3, v0, v2

    if-ne v3, v6, :cond_1e

    .line 173
    iget-object v3, p0, Laf/c;->i:Ljava/util/HashSet;

    sget-object v4, Lbf/j;->c:Lbf/j;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 174
    :cond_1f
    iget-object v0, p0, Laf/c;->j:Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p1

    .line 176
    array-length v0, p1

    :goto_12
    if-ge v5, v0, :cond_21

    aget v1, p1, v5

    .line 177
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    if-lez v2, :cond_20

    .line 178
    iget-object v2, p0, Laf/c;->j:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_21
    return-void

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    .line 179
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Picture format not supported: "

    .line 180
    invoke-static {v0, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
