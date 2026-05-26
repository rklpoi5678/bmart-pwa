.class public final Lcom/ironsource/Zb;
.super Lcom/ironsource/n3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/R0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/n3<",
        "Lcom/ironsource/dc;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">;",
        "Lcom/ironsource/R0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/Qb;Ljava/lang/String;Lcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Qb;",
            "Ljava/lang/String;",
            "Lcom/ironsource/pa;",
            "Lcom/ironsource/ea;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisherDataHolder"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/ac;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/ac;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Qb;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/n3;-><init>(Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/zg;->d()Lcom/ironsource/q3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/dc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/q3;->r()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/n3;->C:Lcom/ironsource/P8;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/ironsource/Ab;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/dc;->P()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ironsource/zg;->a(Lcom/ironsource/q3;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/ironsource/zg;->b(Lcom/ironsource/q3;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v1, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    .line 67
    .line 68
    sget-object v0, Lcom/ironsource/n3$f;->a:Lcom/ironsource/n3$f;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "destroyNativeAd - exception = "

    .line 86
    .line 87
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/q3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/Zb;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/dc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    const-string v1, "data"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/n3;->w:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/gd;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ironsource/n3;->E:Lcom/ironsource/P7;

    .line 5
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, p1, v3}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "placement %s is capped"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/A0;->f(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x1fe

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 9
    const-string v1, "placement is null"

    goto :goto_1

    :cond_3
    const-string v1, "placement name is empty"

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "can\'t load native ad - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    .line 12
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/ironsource/n3;->a(ILjava/lang/String;Z)V

    return-void

    .line 15
    :cond_4
    iput-object p1, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    .line 16
    invoke-virtual {p0}, Lcom/ironsource/n3;->A()V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1

    const-string v0, "nativeAdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ironsource/Yb;

    invoke-direct {v0, p1}, Lcom/ironsource/Yb;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {v0, p1}, Lcom/ironsource/L0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/q3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 18
    instance-of v0, p1, Lcom/ironsource/dc;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    check-cast p1, Lcom/ironsource/dc;

    invoke-virtual {p1}, Lcom/ironsource/dc;->Q()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/dc;->R()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/L0;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/dc;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ")",
            "Lcom/ironsource/dc;"
        }
    .end annotation

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAuctionId"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/ironsource/m0;

    .line 2
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->o()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v6, p0, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    .line 5
    iget v8, p0, Lcom/ironsource/n3;->e:I

    .line 6
    iget-object v9, p0, Lcom/ironsource/n3;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->n()I

    move-result v11

    move-object v10, p1

    move/from16 v5, p3

    .line 8
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/m0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    .line 9
    new-instance v0, Lcom/ironsource/dc;

    iget-object v4, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    move-object v6, p0

    move-object v1, p0

    move-object v3, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/dc;-><init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/gd;Lcom/ironsource/n2;Lcom/ironsource/R0;)V

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()Lcom/ironsource/L0;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/m5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NA"

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OPW_NT"

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
