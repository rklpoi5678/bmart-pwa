.class public final Lcf/m;
.super Ldf/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf/m;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ldf/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget p2, p0, Lcf/m;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcf/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ltf/d;

    .line 10
    .line 11
    iget-object v0, p2, Ltf/g;->a:Laf/j;

    .line 12
    .line 13
    iget-object v0, v0, Laf/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbf/j;

    .line 16
    .line 17
    sget-object v1, Lbf/j;->c:Lbf/j;

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    .line 22
    .line 23
    check-cast p1, Lcf/r;

    .line 24
    .line 25
    iget-object p1, p1, Lcf/r;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p2, Ltf/d;->i:Landroid/hardware/camera2/DngCreator;

    .line 31
    .line 32
    iget-object p1, p2, Ltf/g;->a:Laf/j;

    .line 33
    .line 34
    iget p1, p1, Laf/j;->b:I

    .line 35
    .line 36
    add-int/lit16 p3, p1, 0x168

    .line 37
    .line 38
    rem-int/lit16 p3, p3, 0x168

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5a

    .line 43
    .line 44
    if-eq p3, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0xb4

    .line 47
    .line 48
    if-eq p3, v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x10e

    .line 51
    .line 52
    if-ne p3, v1, :cond_0

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p3, "Invalid orientation: "

    .line 60
    .line 61
    invoke-static {p1, p3}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    const/4 p1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Ltf/g;->a:Laf/j;

    .line 78
    .line 79
    iget-object p1, p1, Laf/j;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/location/Location;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p2, p2, Ltf/d;->i:Landroid/hardware/camera2/DngCreator;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_1
    const p1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcf/m;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    iget v0, p0, Lcf/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ldf/e;->g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Ldf/e;->g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Ltf/e;->d:Laf/b;

    .line 25
    .line 26
    const-string p2, "onCaptureStarted:"

    .line 27
    .line 28
    const-string v0, "Dispatching picture shutter."

    .line 29
    .line 30
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcf/m;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltf/d;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Ltf/g;->a(Z)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ldf/b;)V
    .locals 8

    .line 1
    iget v0, p0, Lcf/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ldf/e;->i(Ldf/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcf/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltf/l;

    .line 13
    .line 14
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ltf/p;->d:Laf/b;

    .line 17
    .line 18
    const-string v2, "ResetFlashAction:"

    .line 19
    .line 20
    const-string v3, "Reverting the flash changes."

    .line 21
    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcf/r;

    .line 32
    .line 33
    iget-object v1, v1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lcf/r;

    .line 56
    .line 57
    iget-object v5, v4, Lcf/u;->d:Llf/f;

    .line 58
    .line 59
    iget-object v5, v5, Llf/f;->e:Llf/c;

    .line 60
    .line 61
    sget-object v6, Llf/c;->e:Llf/c;

    .line 62
    .line 63
    if-ne v5, v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lcf/u;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    iget-object v5, v4, Lcf/r;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v4, v4, Lcf/r;->i0:Lcf/k;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v5, v6, v4, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v4, v0, Ltf/l;->n:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ltf/l;->o:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcf/r;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcf/r;->Y()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void

    .line 99
    :pswitch_2
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 100
    .line 101
    iget-object v0, p0, Lcf/m;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ltf/d;

    .line 104
    .line 105
    iget-object v1, v0, Ltf/d;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 106
    .line 107
    iget-object v2, v0, Ltf/d;->g:Landroid/media/ImageReader;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Ltf/g;->a:Laf/j;

    .line 117
    .line 118
    iget-object v3, v2, Laf/j;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lbf/j;

    .line 121
    .line 122
    sget-object v4, Lbf/j;->b:Lbf/j;

    .line 123
    .line 124
    if-ne v3, v4, :cond_1

    .line 125
    .line 126
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    iget v2, v2, Laf/j;->b:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const/4 v2, 0x2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :try_start_1
    check-cast p1, Lcf/r;

    .line 147
    .line 148
    iget-object v3, p1, Lcf/u;->d:Llf/f;

    .line 149
    .line 150
    iget-object v3, v3, Llf/f;->e:Llf/c;

    .line 151
    .line 152
    sget-object v4, Llf/c;->e:Llf/c;

    .line 153
    .line 154
    if-ne v3, v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Lcf/u;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    iget-object v3, p1, Lcf/r;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object p1, p1, Lcf/r;->i0:Lcf/k;

    .line 169
    .line 170
    invoke-virtual {v3, v1, p1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_1
    move-exception p1

    .line 175
    iput-object v2, v0, Ltf/g;->a:Laf/j;

    .line 176
    .line 177
    iput-object p1, v0, Ltf/g;->c:Ljava/lang/Exception;

    .line 178
    .line 179
    invoke-virtual {v0}, Ltf/g;->b()V

    .line 180
    .line 181
    .line 182
    const p1, 0x7fffffff

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    return-void

    .line 189
    :pswitch_3
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 190
    .line 191
    iget-object v0, p0, Lcf/m;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcf/r;

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    check-cast v1, Lcf/r;

    .line 197
    .line 198
    iget-object v1, v1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcf/r;->T(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lcf/r;

    .line 204
    .line 205
    iget-object v0, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 206
    .line 207
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 208
    .line 209
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 215
    .line 216
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 222
    .line 223
    .line 224
    const p1, 0x7fffffff

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
