.class public final Lag/b;
.super Lag/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final i(Ljava/io/ByteArrayOutputStream;)V
    .locals 13

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const-string v1, "format"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lag/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp3/l;

    .line 11
    .line 12
    iget-object v2, p0, Lag/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lyf/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "eglSurface"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lp3/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lyf/b;

    .line 27
    .line 28
    new-instance v5, Lyf/b;

    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v5, v6}, Lyf/b;-><init>(Landroid/opengl/EGLContext;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget v4, Lyf/d;->h:I

    .line 44
    .line 45
    new-instance v5, Lyf/e;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v5, v4}, Lyf/e;-><init>(Landroid/opengl/EGLSurface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lyf/e;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lag/a;->a:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lag/a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lyf/e;

    .line 69
    .line 70
    sget v6, Lyf/d;->f:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array v7, v5, [I

    .line 76
    .line 77
    iget-object v8, v1, Lp3/l;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lyf/c;

    .line 80
    .line 81
    iget-object v8, v8, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    iget-object v2, v2, Lyf/e;->a:Landroid/opengl/EGLSurface;

    .line 84
    .line 85
    invoke-static {v8, v2, v6, v7, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 86
    .line 87
    .line 88
    aget v2, v7, v4

    .line 89
    .line 90
    :cond_0
    move v8, v2

    .line 91
    iget v2, p0, Lag/a;->b:I

    .line 92
    .line 93
    if-gez v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lag/a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lyf/e;

    .line 98
    .line 99
    sget v6, Lyf/d;->g:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v5, [I

    .line 105
    .line 106
    iget-object v1, v1, Lp3/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lyf/c;

    .line 109
    .line 110
    iget-object v1, v1, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    iget-object v2, v2, Lyf/e;->a:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    invoke-static {v1, v2, v6, v3, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 115
    .line 116
    .line 117
    aget v2, v3, v4

    .line 118
    .line 119
    :cond_1
    move v9, v2

    .line 120
    mul-int v1, v8, v9

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x1908

    .line 134
    .line 135
    const/16 v11, 0x1401

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "glReadPixels"

    .line 143
    .line 144
    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x5a

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v0, "Expected EGL context/surface is not current"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
