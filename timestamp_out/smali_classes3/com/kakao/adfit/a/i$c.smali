.class public final Lcom/kakao/adfit/a/i$c;
.super Lwj/u;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/i;->a(Lcom/kakao/adfit/a/e$a;)Lwj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/a/e$a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cacheConditionalHit(Lwj/j;Lwj/m0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cachedResponse"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    const-string p2, "cacheConditionalHit()"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public cacheHit(Lwj/j;Lwj/m0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    const-string p2, "cacheHit()"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public cacheMiss(Lwj/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string v0, "cacheMiss()"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public callEnd(Lwj/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string v0, "callEnd()"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public callFailed(Lwj/j;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ioe"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "callFailed(): e = "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public callStart(Lwj/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string v0, "callStart()"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public canceled(Lwj/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string v0, "canceled()"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public connectEnd(Lwj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwj/e0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "connectEnd(): protocol = "

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public connectFailed(Lwj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwj/e0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ioe"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "connectFailed(): protocol = "

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, ", e = "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public connectStart(Lwj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "connectStart(): address = "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ", proxy = "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public connectionAcquired(Lwj/j;Lwj/o;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "connection"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    const-string p2, "connectionAcquired()"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public connectionReleased(Lwj/j;Lwj/o;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "connection"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    const-string p2, "connectionReleased()"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dnsEnd(Lwj/j;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "domainName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "inetAddressList"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 17
    .line 18
    const-string p2, "dnsEnd()"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dnsStart(Lwj/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "domainName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    const-string p2, "dnsStart()"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public proxySelectEnd(Lwj/j;Lwj/y;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "proxies"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 17
    .line 18
    const-string p2, "proxySelectEnd()"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public proxySelectStart(Lwj/j;Lwj/y;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    const-string p2, "proxySelectStart()"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestBodyEnd(Lwj/j;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string p2, "requestBodyEnd()"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestBodyStart(Lwj/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string v0, "requestBodyStart()"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestFailed(Lwj/j;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ioe"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "requestFailed(): e = "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public requestHeadersEnd(Lwj/j;Lwj/g0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    const-string p2, "requestHeadersEnd()"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestHeadersStart(Lwj/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string v0, "requestHeadersStart()"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public responseBodyEnd(Lwj/j;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string p2, "responseBodyEnd()"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public responseBodyStart(Lwj/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string v0, "responseBodyStart()"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public responseFailed(Lwj/j;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ioe"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "responseFailed(): e = "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public responseHeadersEnd(Lwj/j;Lwj/m0;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "responseHeadersEnd(): code = "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lwj/m0;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public responseHeadersStart(Lwj/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string v0, "responseHeadersStart()"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public satisfactionFailure(Lwj/j;Lwj/m0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 12
    .line 13
    const-string p2, "satisfactionFailure()"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public secureConnectEnd(Lwj/j;Lwj/w;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "secureConnectEnd(): handshake = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public secureConnectStart(Lwj/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/i$c;->a:Lcom/kakao/adfit/a/e$a;

    .line 7
    .line 8
    const-string v0, "secureConnectStart()"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/adfit/a/e$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
