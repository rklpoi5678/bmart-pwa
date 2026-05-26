.class public final Lcom/kakao/adfit/common/matrix/transport/HttpTransport;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/o/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;,
        Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;,
        Lcom/kakao/adfit/common/matrix/transport/HttpTransport$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;


# instance fields
.field private final a:Lcom/kakao/adfit/p/d;

.field private final b:Lcom/kakao/adfit/p/c;

.field private final c:Ljava/net/Proxy;

.field private final d:I

.field private final e:I

.field private final f:Ljava/net/URL;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->i:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/common/matrix/a;Lcom/kakao/adfit/p/d;Lcom/kakao/adfit/p/c;Ljava/net/Proxy;II)V
    .locals 1

    const-string v0, "dsn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a:Lcom/kakao/adfit/p/d;

    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b:Lcom/kakao/adfit/p/c;

    .line 4
    iput-object p4, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->c:Ljava/net/Proxy;

    .line 5
    iput p5, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->d:I

    .line 6
    iput p6, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->e:I

    .line 7
    sget-object p2, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->i:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;

    invoke-static {p2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;->b(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;Lcom/kakao/adfit/common/matrix/a;)Ljava/net/URL;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->f:Ljava/net/URL;

    .line 8
    invoke-static {p2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;Lcom/kakao/adfit/common/matrix/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/common/matrix/a;Lcom/kakao/adfit/p/d;Lcom/kakao/adfit/p/c;Ljava/net/Proxy;IIILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/16 p8, 0x1388

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move v6, p6

    goto :goto_1

    .line 10
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;-><init>(Lcom/kakao/adfit/common/matrix/a;Lcom/kakao/adfit/p/d;Lcom/kakao/adfit/p/c;Ljava/net/Proxy;II)V

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-static {p1}, Lbj/r;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/e;
    .locals 3

    const-string p2, "Request failed, API returned "

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;I)V

    .line 41
    invoke-direct {p0, v0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/kakao/adfit/common/matrix/transport/e;->c:Lcom/kakao/adfit/common/matrix/transport/e$a;

    invoke-virtual {p2, v0}, Lcom/kakao/adfit/common/matrix/transport/e$a;->a(I)Lcom/kakao/adfit/common/matrix/transport/e;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    sget-object p2, Lcom/kakao/adfit/common/matrix/transport/e;->c:Lcom/kakao/adfit/common/matrix/transport/e$a;

    invoke-virtual {p2, v0}, Lcom/kakao/adfit/common/matrix/transport/e$a;->b(I)Lcom/kakao/adfit/common/matrix/transport/e;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;)V

    return-object p2

    .line 47
    :catch_0
    :try_start_2
    const-string p2, "Error reading and logging the response stream"

    invoke-static {p2}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/kakao/adfit/common/matrix/transport/e;->c:Lcom/kakao/adfit/common/matrix/transport/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/kakao/adfit/common/matrix/transport/e$a;->a(Lcom/kakao/adfit/common/matrix/transport/e$a;IILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/transport/e;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;)V

    return-object p2

    .line 50
    :goto_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport;)Lcom/kakao/adfit/p/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a:Lcom/kakao/adfit/p/d;

    return-object p0
.end method

.method private final a(Ljava/net/HttpURLConnection;Lsi/l;)Ljava/lang/Object;
    .locals 4

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v1, Lbj/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 17
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v1, p2}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18
    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {v0, p2}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 19
    :goto_1
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p2}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a()Ljava/net/HttpURLConnection;
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->c:Ljava/net/Proxy;

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 28
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "Accept"

    invoke-virtual {v0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->g:Ljava/lang/String;

    const-string v2, "X-Sentry-Auth"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->d:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    iget v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->e:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;Ljava/util/Date;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    if-eqz p1, :cond_3

    .line 58
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, v0}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 59
    const-string v1, " "

    const-string v2, ""

    invoke-static {p2, v1, v2}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p3, v0}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 65
    new-instance v3, Ljava/util/Date;

    iget-object v5, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b:Lcom/kakao/adfit/p/c;

    invoke-interface {v5}, Lcom/kakao/adfit/p/c;->a()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 66
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 68
    sget-object p2, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    invoke-direct {p0, p2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;Ljava/util/Date;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p3, v0}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    sget-object v2, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Companion:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    if-eq v2, v1, :cond_2

    .line 73
    invoke-direct {p0, v1, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;Ljava/util/Date;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x1ad

    if-ne p3, p1, :cond_4

    .line 74
    invoke-direct {p0, p2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 75
    new-instance p3, Ljava/util/Date;

    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b:Lcom/kakao/adfit/p/c;

    invoke-interface {v0}, Lcom/kakao/adfit/p/c;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 76
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    invoke-direct {p0, p1, p3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;Ljava/util/Date;)V

    :cond_4
    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 54
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;I)V
    .locals 2

    .line 55
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "X-Sentry-Rate-Limits"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Lcom/kakao/adfit/common/matrix/MatrixItemType;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Transaction:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Attachment:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Session:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Error:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/transport/e;
    .locals 5

    const-string v0, " successfully"

    const-string v1, "Event sent "

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 6
    :try_start_0
    new-instance v3, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;

    invoke-direct {v3, p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;-><init>(Lcom/kakao/adfit/common/matrix/transport/HttpTransport;Lcom/kakao/adfit/common/matrix/e;)V

    invoke-direct {p0, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;Lsi/l;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/e;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v3

    .line 8
    :try_start_1
    const-string v4, "An exception occurred while submitting the event to the Sentry server."

    invoke-static {v4, v3}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/e;

    move-result-object p1

    return-object p1

    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->f:Ljava/net/URL;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/common/matrix/MatrixItemType;)Z
    .locals 4

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b:Lcom/kakao/adfit/p/c;

    invoke-interface {v1}, Lcom/kakao/adfit/p/c;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    sget-object v2, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b(Lcom/kakao/adfit/common/matrix/MatrixItemType;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    move-result-object p1

    .line 24
    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    return v3

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_2

    return v3

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method
