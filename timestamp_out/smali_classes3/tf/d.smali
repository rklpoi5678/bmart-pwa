.class public final Ltf/d;
.super Ltf/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final e:Lcf/r;

.field public final f:Lcf/m;

.field public final g:Landroid/media/ImageReader;

.field public final h:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public i:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Laf/j;Lcf/r;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/g;-><init>(Laf/j;Lcf/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltf/d;->e:Lcf/r;

    .line 5
    .line 6
    iput-object p3, p0, Ltf/d;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    iput-object p4, p0, Ltf/d;->g:Landroid/media/ImageReader;

    .line 9
    .line 10
    const-string p1, "FallbackCameraThread"

    .line 11
    .line 12
    invoke-static {p1}, Lpf/j;->a(Ljava/lang/String;)Lpf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lpf/j;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p4, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcf/m;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lcf/m;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltf/d;->f:Lcf/m;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/d;->f:Lcf/m;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/d;->e:Lcf/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldf/e;->l(Ldf/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/media/Image;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltf/g;->a:Laf/j;

    .line 22
    .line 23
    iput-object v1, p1, Laf/j;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput v0, p1, Laf/j;->b:I

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lj1/g;

    .line 28
    .line 29
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    iget-object v2, p0, Ltf/g;->a:Laf/j;

    .line 32
    .line 33
    iget-object v2, v2, Laf/j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1}, Lj1/g;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lj1/g;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Ltf/g;->a:Laf/j;

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const/16 v0, 0x10e

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v0, 0x5a

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/16 v0, 0xb4

    .line 60
    .line 61
    :goto_0
    iput v0, v1, Laf/j;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/media/Image;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Ltf/d;->i:Landroid/hardware/camera2/DngCreator;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltf/g;->a:Laf/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Laf/j;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Ltf/d;->i:Landroid/hardware/camera2/DngCreator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    const-string v0, "Unknown format: "

    .line 2
    .line 3
    const-string v1, "onImageAvailable started."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ltf/e;->d:Laf/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v4, p0, Ltf/g;->a:Laf/j;

    .line 21
    .line 22
    iget-object v4, v4, Laf/j;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lbf/j;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltf/d;->e(Landroid/media/Image;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltf/g;->a:Laf/j;

    .line 51
    .line 52
    iget-object v0, v0, Laf/j;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbf/j;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Ltf/d;->d(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string p1, "onImageAvailable ended."

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, v3, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ltf/g;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p1, v1

    .line 92
    :goto_1
    :try_start_2
    iput-object v1, p0, Ltf/g;->a:Laf/j;

    .line 93
    .line 94
    iput-object v0, p0, Ltf/g;->c:Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-virtual {p0}, Ltf/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :goto_2
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    throw v0
.end method
