.class public final Lpf/f;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lpf/h;


# direct methods
.method public constructor <init>(Lpf/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/f;->a:Lpf/h;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/f;->a:Lpf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    iget p1, v0, Lpf/h;->e:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    move v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x13b

    .line 14
    .line 15
    if-ge p1, v2, :cond_4

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v4, 0x87

    .line 23
    .line 24
    if-lt p1, v3, :cond_2

    .line 25
    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v3, 0xe1

    .line 32
    .line 33
    if-lt p1, v4, :cond_3

    .line 34
    .line 35
    if-ge p1, v3, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xb4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-lt p1, v3, :cond_4

    .line 41
    .line 42
    if-ge p1, v2, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x10e

    .line 45
    .line 46
    :cond_4
    :goto_0
    iget p1, v0, Lpf/h;->e:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_6

    .line 49
    .line 50
    iput v1, v0, Lpf/h;->e:I

    .line 51
    .line 52
    iget-object p1, v0, Lpf/h;->c:Laf/i;

    .line 53
    .line 54
    iget-object v0, p1, Laf/i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laf/b;

    .line 57
    .line 58
    const-string v2, "onDeviceOrientationChanged"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v3, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->n:Lpf/h;

    .line 77
    .line 78
    iget v2, v2, Lpf/h;->g:I

    .line 79
    .line 80
    iget-boolean v3, v0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    rsub-int v3, v2, 0x168

    .line 85
    .line 86
    rem-int/lit16 v3, v3, 0x168

    .line 87
    .line 88
    iget-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 89
    .line 90
    iget-object v4, v4, Lcf/u;->B:Ljf/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljf/a;->e(I)V

    .line 96
    .line 97
    .line 98
    iput v3, v4, Ljf/a;->d:I

    .line 99
    .line 100
    invoke-virtual {v4}, Ljf/a;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 105
    .line 106
    iget-object v3, v3, Lcf/u;->B:Ljf/a;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljf/a;->e(I)V

    .line 112
    .line 113
    .line 114
    iput v1, v3, Ljf/a;->d:I

    .line 115
    .line 116
    invoke-virtual {v3}, Ljf/a;->d()V

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/2addr v1, v2

    .line 120
    rem-int/lit16 v1, v1, 0x168

    .line 121
    .line 122
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v2, Laf/g;

    .line 125
    .line 126
    invoke-direct {v2, p1, v1}, Laf/g;-><init>(Laf/i;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method
