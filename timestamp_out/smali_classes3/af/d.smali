.class public final Laf/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:La7/a0;


# direct methods
.method public constructor <init>([BLandroid/graphics/BitmapFactory$Options;ILandroid/os/Handler;La7/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/d;->a:[B

    .line 5
    .line 6
    iput p3, p0, Laf/d;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Laf/d;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Laf/d;->d:La7/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v1, Laf/e;->a:Laf/b;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v2, p0, Laf/d;->a:[B

    .line 5
    .line 6
    iget v3, p0, Laf/d;->b:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "decodeBitmap:"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ne v3, v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Lj1/g;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lj1/g;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj1/g;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move v8, v7

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/16 v8, 0x10e

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/16 v8, 0x5a

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/16 v8, 0xb4

    .line 41
    .line 42
    :goto_0
    const/4 v9, 0x2

    .line 43
    if-eq v0, v9, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    if-eq v0, v9, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    if-eq v0, v9, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    if-ne v0, v9, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v0, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    move v0, v6

    .line 58
    :goto_2
    const-string v9, "got orientation from EXIF."

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    filled-new-array {v5, v9, v10}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1, v6, v9}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    move v3, v8

    .line 75
    goto :goto_5

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v4, v3

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception v0

    .line 84
    move-object v3, v4

    .line 85
    :goto_3
    :try_start_3
    const-string v6, "could not get orientation from EXIF."

    .line 86
    .line 87
    filled-new-array {v5, v6, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-virtual {v1, v5, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 98
    .line 99
    .line 100
    :catch_3
    :cond_2
    move v0, v7

    .line 101
    move v3, v0

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    if-eqz v4, :cond_3

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 106
    .line 107
    .line 108
    :catch_4
    :cond_3
    throw v0

    .line 109
    :cond_4
    const-string v0, "got orientation from constructor."

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    filled-new-array {v5, v0, v8}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v6, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move v0, v7

    .line 123
    :goto_5
    :try_start_6
    array-length v1, v2

    .line 124
    invoke-static {v2, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object v4, v8

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    :goto_6
    new-instance v13, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    int-to-float v0, v3

    .line 141
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v14, 0x1

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    .line 160
    .line 161
    .line 162
    move-object v4, v0

    .line 163
    :catch_5
    :goto_7
    new-instance v0, Lpb/e;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, p0, v2, v4, v1}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Laf/d;->c:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
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
