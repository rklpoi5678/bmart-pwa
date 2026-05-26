.class public abstract Lwj/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lwj/o0;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/p0;->Companion:Lwj/o0;

    .line 7
    .line 8
    return-void
.end method

.method public static final create(Ljava/lang/String;Lwj/b0;)Lwj/p0;
    .locals 1

    .line 1
    sget-object v0, Lwj/p0;->Companion:Lwj/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwj/o0;->a(Ljava/lang/String;Lwj/b0;)Lbk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llk/k;Lwj/b0;J)Lwj/p0;
    .locals 1

    .line 2
    sget-object v0, Lwj/p0;->Companion:Lwj/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lwj/o0;->b(Llk/k;Lwj/b0;J)Lbk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llk/l;Lwj/b0;)Lwj/p0;
    .locals 3

    sget-object v0, Lwj/p0;->Companion:Lwj/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Llk/i;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Llk/i;->F(Llk/l;)V

    .line 19
    invoke-virtual {p0}, Llk/l;->c()I

    move-result p0

    int-to-long v1, p0

    .line 20
    invoke-static {v0, p1, v1, v2}, Lwj/o0;->b(Llk/k;Lwj/b0;J)Lbk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwj/b0;JLlk/k;)Lwj/p0;
    .locals 1

    sget-object v0, Lwj/p0;->Companion:Lwj/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3, p0, p1, p2}, Lwj/o0;->b(Llk/k;Lwj/b0;J)Lbk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwj/b0;Ljava/lang/String;)Lwj/p0;
    .locals 1

    sget-object v0, Lwj/p0;->Companion:Lwj/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lwj/o0;->a(Ljava/lang/String;Lwj/b0;)Lbk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwj/b0;Llk/l;)Lwj/p0;
    .locals 3

    sget-object v0, Lwj/p0;->Companion:Lwj/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Llk/i;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Llk/i;->F(Llk/l;)V

    .line 11
    invoke-virtual {p1}, Llk/l;->c()I

    move-result p1

    int-to-long v1, p1

    .line 12
    invoke-static {v0, p0, v1, v2}, Lwj/o0;->b(Llk/k;Lwj/b0;J)Lbk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwj/b0;[B)Lwj/p0;
    .locals 1

    sget-object v0, Lwj/p0;->Companion:Lwj/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p0}, Lwj/o0;->c([BLwj/b0;)Lbk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLwj/b0;)Lwj/p0;
    .locals 1

    .line 15
    sget-object v0, Lwj/p0;->Companion:Lwj/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwj/o0;->c([BLwj/b0;)Lbk/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj/p0;->source()Llk/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llk/k;->inputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()Llk/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj/p0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lwj/p0;->source()Llk/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Llk/k;->readByteString()Llk/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Llk/l;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    int-to-long v4, v2

    .line 34
    cmp-long v4, v0, v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Content-Length ("

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") and stream length ("

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ") disagree"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_1
    :goto_0
    return-object v3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-static {v2, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v3, "Cannot buffer entire body for content length: "

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, Lie/k0;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj/p0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lwj/p0;->source()Llk/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Llk/k;->readByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    array-length v2, v3

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v4, v0, v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Content-Length ("

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") and stream length ("

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ") disagree"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_1
    :goto_0
    return-object v3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {v2, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v3, "Cannot buffer entire body for content length: "

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lie/k0;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj/p0;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lwj/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwj/p0;->source()Llk/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lwj/p0;->contentType()Lwj/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lwj/b0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :cond_1
    invoke-direct {v0, v1, v2}, Lwj/n0;-><init>(Llk/k;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwj/p0;->reader:Ljava/io/Reader;

    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj/p0;->source()Llk/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lwj/b0;
.end method

.method public abstract source()Llk/k;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj/p0;->source()Llk/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lwj/p0;->contentType()Lwj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lwj/b0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, v1}, Lxj/a;->r(Llk/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Llk/k;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v0, v1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method
