.class public final Lcom/kakao/adfit/a/x;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lej/c0;Ljava/lang/Exception;)Lcom/kakao/adfit/a/u;
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create a new Call. [e = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/x$a;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcom/kakao/adfit/a/x$a;-><init>(Ljava/lang/Exception;Lji/c;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v0, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 11
    new-instance v3, Lcom/kakao/adfit/a/u;

    sget-object v4, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "request error["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V

    return-object v3
.end method

.method public a(Lej/c0;Ljava/lang/Throwable;)Lcom/kakao/adfit/a/u;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/kakao/adfit/ads/AdException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/adfit/ads/AdException;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdException;->a()Lcom/kakao/adfit/ads/AdError;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    goto :goto_0

    .line 3
    :goto_1
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    const/16 v1, 0x5d

    if-ne v2, v0, :cond_2

    .line 4
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create a AD request URL. [e = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/adfit/a/x$b;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3}, Lcom/kakao/adfit/a/x$b;-><init>(Ljava/lang/Throwable;Lji/c;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v0, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    :cond_2
    move p1, v1

    .line 7
    new-instance v1, Lcom/kakao/adfit/a/u;

    const-string p2, "error"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "request error["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V

    return-object v1
.end method

.method public a(Ljava/lang/Exception;)Lcom/kakao/adfit/a/u;
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to request a ad. [e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/kakao/adfit/a/u;

    sget-object v2, Lcom/kakao/adfit/ads/AdError;->HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown Error"

    :cond_0
    move-object v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V

    return-object v1
.end method

.method public a(Lej/c0;Lcom/kakao/adfit/a/y;Lcom/kakao/adfit/a/b;Ljava/lang/String;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p2, Lcom/kakao/adfit/a/u;

    if-eqz v0, :cond_2

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/kakao/adfit/a/u;

    invoke-virtual {v0}, Lcom/kakao/adfit/a/u;->a()Lcom/kakao/adfit/ads/AdError;

    move-result-object v1

    sget-object v2, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/adfit/a/u;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid"

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-interface {p3}, Lcom/kakao/adfit/a/b;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "unknown"

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    if-nez p4, :cond_1

    move-object p4, v0

    .line 18
    :cond_1
    new-instance v0, Lcom/kakao/adfit/a/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, p2, v1}, Lcom/kakao/adfit/a/x$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/a/y;Lji/c;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v0, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    :cond_2
    return-void
.end method
