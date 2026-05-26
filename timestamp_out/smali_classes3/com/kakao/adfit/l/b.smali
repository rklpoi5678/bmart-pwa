.class public final Lcom/kakao/adfit/l/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/l/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/l/b$a;,
        Lcom/kakao/adfit/l/b$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/adfit/l/b$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:Lcom/kakao/adfit/p/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/l/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/l/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/l/b;->d:Lcom/kakao/adfit/l/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/kakao/adfit/p/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "com.kakao.adfit.matrix.cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/kakao/adfit/l/b;-><init>(Ljava/io/File;ILcom/kakao/adfit/p/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/kakao/adfit/p/d;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/l/b;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lcom/kakao/adfit/l/b;->b:I

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/l/b;->c:Lcom/kakao/adfit/p/d;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/adfit/l/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".matrix-event"

    .line 16
    invoke-static {p1, v2}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/adfit/l/b;Ljava/io/File;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    iget-object p1, p0, Lcom/kakao/adfit/l/b;->a:Ljava/io/File;

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/b;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/io/File;)Z
    .locals 2

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 31
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The directory for caching Matrix events is inaccessible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 26
    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ".matrix-event"

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p0, v0}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final a()[Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/adfit/l/b;->a(Lcom/kakao/adfit/l/b;Ljava/io/File;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/kakao/adfit/l/b;->a:Ljava/io/File;

    new-instance v1, Ldc/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldc/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "directory.listFiles { di\u2026e.endsWith(FILE_SUFFIX) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method private final b()I
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/kakao/adfit/l/b;->a()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/l/b;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/matrix/e;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/matrix/f;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/kakao/adfit/l/b;->b()I

    move-result v1

    iget v2, p0, Lcom/kakao/adfit/l/b;->b:I

    if-lt v1, v2, :cond_2

    .line 4
    const-string p1, "Disk cache full (respecting maxSize). Not storing event: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/l/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not adding Event to offline storage because it already exists: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    :try_start_0
    sget-object v2, Lbj/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedWriter;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/kakao/adfit/l/b;->c:Lcom/kakao/adfit/p/d;

    invoke-interface {v3, p1, v2}, Lcom/kakao/adfit/p/d;->a(Lcom/kakao/adfit/common/matrix/e;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :goto_1
    const-string v2, "Error writing Event to offline storage: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Lcom/kakao/adfit/l/b;->d:Lcom/kakao/adfit/l/b$a;

    invoke-static {p1, v1}, Lcom/kakao/adfit/l/b$a;->a(Lcom/kakao/adfit/l/b$a;Ljava/io/File;)Z

    return-void

    .line 14
    :cond_4
    :goto_2
    const-string p1, "Event ID is empty"

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/kakao/adfit/common/matrix/e;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/f;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event was not cached: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/adfit/l/b;->d:Lcom/kakao/adfit/l/b$a;

    invoke-static {v0, p1}, Lcom/kakao/adfit/l/b$a;->a(Lcom/kakao/adfit/l/b$a;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_1
    const-string p1, "Event ID is empty"

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/l/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/l/b;->a()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->g([Ljava/lang/Object;)Lfi/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kakao/adfit/l/b;->c:Lcom/kakao/adfit/p/d;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/l/b$b;-><init>(Ljava/util/Iterator;Lcom/kakao/adfit/p/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
