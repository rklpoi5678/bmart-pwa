.class public final Lcom/inmobi/media/l9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Gg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/l9;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lji/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/k9;

    iget v1, v0, Lcom/inmobi/media/k9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/k9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/k9;

    check-cast p1, Lli/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/k9;-><init>(Lcom/inmobi/media/l9;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/k9;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/l9;->a:Ljava/lang/String;

    .line 3
    :try_start_1
    const-class v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 4
    iput-object p0, v0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    iput v3, v0, Lcom/inmobi/media/k9;->d:I

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v2, p1, p1}, Lcom/inmobi/media/ma;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 8
    iput-object p1, v0, Lcom/inmobi/media/l9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1

    .line 10
    :goto_2
    invoke-static {p1}, Lpb/b;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    instance-of v0, p1, Lorg/json/JSONException;

    if-nez v0, :cond_5

    .line 12
    instance-of p1, p1, Ljava/lang/ClassCastException;

    if-eqz p1, :cond_4

    const/16 p1, 0x906

    goto :goto_3

    :cond_4
    const/16 p1, 0x907

    goto :goto_3

    :cond_5
    const/16 p1, 0x905

    :goto_3
    int-to-short p1, p1

    .line 13
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    .line 14
    new-instance p1, Lfi/h;

    const-string v1, "errorCode"

    invoke-direct {p1, v1, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {p1}, [Lfi/h;

    move-result-object p1

    invoke-static {p1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/inmobi/media/Y;

    .line 17
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 18
    new-instance v2, Lcom/inmobi/media/Ni;

    invoke-direct {v2, p1}, Lcom/inmobi/media/Ni;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw v0
.end method

.method public final a()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/l9;->a:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/l9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 23
    new-instance v1, Lfi/h;

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v1}, [Lfi/h;

    move-result-object v0

    invoke-static {v0}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/inmobi/media/Ig;

    .line 26
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 27
    new-instance v3, Lcom/inmobi/media/Ni;

    invoke-direct {v3, v0}, Lcom/inmobi/media/Ni;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ig;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Ni;)V

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l9;->c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 7
    .line 8
    return-object v0
.end method
