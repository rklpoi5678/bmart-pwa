.class public abstract Lcom/inmobi/media/Pa;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "://"

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string p0, "inmobideeplink"

    return-object p0

    .line 63
    :cond_1
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string p0, "inmobinativebrowser"

    return-object p0

    .line 65
    :cond_2
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string p0, "https"

    return-object p0

    .line 67
    :cond_3
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const-string p0, "http"

    return-object p0

    .line 69
    :cond_4
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 70
    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "invalid"

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lsi/p;)V
    .locals 5

    const-string v0, "funnelState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Na;->c:I

    .line 2
    iget v1, p1, Lcom/inmobi/media/Ya;->e:I

    if-le v0, v1, :cond_4

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/Za;->c:Ljava/lang/String;

    .line 6
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/Za;->b:Ljava/lang/String;

    .line 9
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 11
    iget-wide v1, v1, Lcom/inmobi/media/Za;->a:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/Za;->d:Ljava/lang/String;

    .line 15
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 17
    iget-object v1, v1, Lcom/inmobi/media/Za;->e:Ljava/lang/String;

    .line 18
    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/Za;->f:Ljava/lang/String;

    .line 21
    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 23
    iget-object v1, v1, Lcom/inmobi/media/Za;->g:Ljava/lang/String;

    .line 24
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 26
    iget-boolean v1, v1, Lcom/inmobi/media/Za;->h:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    .line 30
    :cond_0
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "urlType"

    .line 32
    iget-object v2, p1, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 34
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    iget-wide v1, p1, Lcom/inmobi/media/Ya;->d:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    .line 36
    sget-object p2, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "latency"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    iget p2, p0, Lcom/inmobi/media/Na;->c:I

    .line 40
    iput p2, p1, Lcom/inmobi/media/Ya;->e:I

    .line 41
    sget-object p2, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 42
    new-instance v1, Lcom/inmobi/media/Oa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Oa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Na;Lji/c;)V

    const/4 v0, 0x3

    invoke-static {p2, v2, v1, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 43
    iget p2, p1, Lcom/inmobi/media/Ya;->c:I

    .line 44
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 45
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 49
    iget-object p0, p0, Lcom/inmobi/media/Na;->b:Ljava/lang/String;

    .line 50
    iget-object p2, p1, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 51
    iget-object p2, p2, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    .line 52
    :cond_3
    new-instance v0, Lfi/h;

    const-string v1, "$OPENMODE"

    invoke-direct {v0, v1, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object p1, p1, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 54
    new-instance p2, Lfi/h;

    const-string v1, "$URLTYPE"

    invoke-direct {p2, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v0, p2}, [Lfi/h;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    move-result-object p1

    .line 57
    invoke-interface {p3, p0, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
