.class public final Lcom/kakao/adfit/l/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Iterator;
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Lcom/kakao/adfit/p/d;

.field private c:Lcom/kakao/adfit/common/matrix/e;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/kakao/adfit/p/d;)V
    .locals 1

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kakao/adfit/l/b$b;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kakao/adfit/l/b$b;->b:Lcom/kakao/adfit/p/d;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/kakao/adfit/common/matrix/e;
    .locals 4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lbj/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/kakao/adfit/l/b$b;->b:Lcom/kakao/adfit/p/d;

    invoke-interface {v2, v1}, Lcom/kakao/adfit/p/d;->a(Ljava/io/Reader;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    .line 10
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while reading cached event from file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 12
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event file \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' disappeared while converting all cached files to events."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/common/matrix/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/l/b$b;->c:Lcom/kakao/adfit/common/matrix/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/adfit/l/b$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/l/b$b;->c:Lcom/kakao/adfit/common/matrix/e;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/kakao/adfit/l/b$b;->c:Lcom/kakao/adfit/common/matrix/e;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/b$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/l/b$b;->c:Lcom/kakao/adfit/common/matrix/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/l/b$b;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/l/b$b;->a:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/kakao/adfit/l/b$b;->a(Ljava/io/File;)Lcom/kakao/adfit/common/matrix/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v3, p0, Lcom/kakao/adfit/l/b$b;->c:Lcom/kakao/adfit/common/matrix/e;

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    sget-object v3, Lcom/kakao/adfit/l/b;->d:Lcom/kakao/adfit/l/b$a;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/kakao/adfit/l/b$a;->a(Lcom/kakao/adfit/l/b$a;Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v2, p0, Lcom/kakao/adfit/l/b$b;->d:Z

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/l/b$b;->a()Lcom/kakao/adfit/common/matrix/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
