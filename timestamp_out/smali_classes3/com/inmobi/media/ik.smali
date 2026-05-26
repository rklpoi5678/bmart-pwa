.class public abstract Lcom/inmobi/media/ik;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lcom/inmobi/media/G;)Ljava/util/Map;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 3
    iget-wide v0, v0, Lcom/inmobi/media/Jg;->a:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    new-instance v1, Lfi/h;

    const-string v2, "plId"

    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    .line 9
    new-instance v2, Lfi/h;

    const-string v3, "plType"

    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v3, Lfi/h;

    const-string v0, "adType"

    const-string v4, "native"

    invoke-direct {v3, v0, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/G;->c:Ljava/lang/String;

    .line 12
    new-instance v4, Lfi/h;

    const-string v5, "markupType"

    invoke-direct {v4, v5, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 14
    const-string v5, "\""

    invoke-static {v5, v0, v5}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    .line 15
    new-instance v5, Lfi/h;

    const-string v7, "creativeId"

    invoke-direct {v5, v7, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    .line 18
    invoke-static {v6, v0, v6}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v6, Lfi/h;

    const-string v7, "impressionId"

    invoke-direct {v6, v7, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/G;->b:Lcom/inmobi/media/D;

    .line 21
    iget-boolean v0, v0, Lcom/inmobi/media/D;->a:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    new-instance v7, Lfi/h;

    const-string v8, "isRewarded"

    invoke-direct {v7, v8, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array/range {v1 .. v7}, [Lfi/h;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/G;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 29
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/p1;)Ljava/util/Map;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 41
    iget-wide v0, v0, Lcom/inmobi/media/Jg;->a:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    new-instance v1, Lfi/h;

    const-string v2, "plId"

    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    .line 46
    new-instance v0, Lfi/h;

    const-string v2, "plType"

    invoke-direct {v0, v2, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance p0, Lfi/h;

    const-string v2, "adType"

    const-string v3, "native"

    invoke-direct {p0, v2, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    filled-new-array {v1, v0, p0}, [Lfi/h;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
