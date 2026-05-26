.class public abstract Lwj/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final Companion:Lwj/t;

.field public static final NONE:Lwj/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/u;->Companion:Lwj/t;

    .line 7
    .line 8
    new-instance v0, Lwj/s;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwj/u;->NONE:Lwj/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cacheConditionalHit(Lwj/j;Lwj/m0;)V
    .locals 0

    .line 1
    const-string p1, "cachedResponse"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cacheHit(Lwj/j;Lwj/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cacheMiss(Lwj/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public callEnd(Lwj/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public callFailed(Lwj/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public callStart(Lwj/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public canceled(Lwj/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectEnd(Lwj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwj/e0;)V
    .locals 0

    .line 1
    const-string p1, "inetSocketAddress"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectFailed(Lwj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwj/e0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "inetSocketAddress"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectStart(Lwj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    const-string p1, "inetSocketAddress"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectionAcquired(Lwj/j;Lwj/o;)V
    .locals 0

    .line 1
    const-string p1, "connection"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectionReleased(Lwj/j;Lwj/o;)V
    .locals 0

    .line 1
    const-string p1, "connection"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dnsEnd(Lwj/j;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dnsStart(Lwj/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public proxySelectEnd(Lwj/j;Lwj/y;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "url"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public proxySelectStart(Lwj/j;Lwj/y;)V
    .locals 0

    .line 1
    const-string p1, "url"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestBodyEnd(Lwj/j;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBodyStart(Lwj/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestFailed(Lwj/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "ioe"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestHeadersEnd(Lwj/j;Lwj/g0;)V
    .locals 0

    .line 1
    const-string p1, "request"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestHeadersStart(Lwj/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseBodyEnd(Lwj/j;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseBodyStart(Lwj/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseFailed(Lwj/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "ioe"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public responseHeadersEnd(Lwj/j;Lwj/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseHeadersStart(Lwj/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public satisfactionFailure(Lwj/j;Lwj/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public secureConnectEnd(Lwj/j;Lwj/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public secureConnectStart(Lwj/j;)V
    .locals 0

    .line 1
    return-void
.end method
