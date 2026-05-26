.class public final Lo7/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lf7/d;


# virtual methods
.method public final a(Ljava/io/InputStream;Li7/g;)I
    .locals 0

    .line 1
    new-instance p2, Lj1/g;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lj1/g;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lj1/g;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    :cond_0
    return p1
.end method

.method public final b(Ljava/io/InputStream;Li7/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Ljava/nio/ByteBuffer;Li7/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Ljava/nio/ByteBuffer;Li7/g;)I
    .locals 1

    .line 1
    sget-object v0, Lb8/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lb8/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lb8/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lo7/s;->a(Ljava/io/InputStream;Li7/g;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
