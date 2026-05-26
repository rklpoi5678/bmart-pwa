.class public abstract Lcom/inmobi/media/bh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lcom/inmobi/media/ah;)V
    .locals 2

    .line 1
    const-string v0, "telemetryType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lcom/inmobi/media/Xg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/inmobi/media/Xg;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/Xg;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "trigger"

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 25
    .line 26
    sget-object p0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 27
    .line 28
    const-string v1, "BillingClientConnectionError"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/Yg;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lcom/inmobi/media/Yg;

    .line 39
    .line 40
    iget-short p0, p0, Lcom/inmobi/media/Yg;->a:S

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "errorCode"

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 52
    .line 53
    sget-object p0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 54
    .line 55
    const-string v1, "IAPFetchFailed"

    .line 56
    .line 57
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of p0, p0, Lcom/inmobi/media/Zg;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 66
    .line 67
    sget-object p0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 68
    .line 69
    const-string v1, "IAPFetchSuccess"

    .line 70
    .line 71
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
