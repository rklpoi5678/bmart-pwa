.class public Lcom/ironsource/K2;
.super Lcom/ironsource/q3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;
.implements Lcom/ironsource/D0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/q3<",
        "Lcom/ironsource/s0;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;",
        "Lcom/ironsource/D0;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "bannerLayout"

.field public static final u:Ljava/lang/String; = "bannerSize"


# instance fields
.field private final r:Lcom/ironsource/mediationsdk/q;

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/q;Lcom/ironsource/gd;ZLcom/ironsource/n2;Lcom/ironsource/s0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/m0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/q;",
            "Lcom/ironsource/gd;",
            "Z",
            "Lcom/ironsource/n2;",
            "Lcom/ironsource/s0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ironsource/m0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/m0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v5, p7

    .line 25
    move-object v6, p8

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/q3;-><init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/n2;Lcom/ironsource/R0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, v0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/q;

    .line 30
    .line 31
    iput-object p5, v0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    .line 32
    .line 33
    iput-boolean p6, v0, Lcom/ironsource/K2;->s:Z

    .line 34
    .line 35
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/q3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/q3;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Lcom/ironsource/q3;->onAdOpened()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    .line 21
    .line 22
    sget-object v2, Lcom/ironsource/q3$h;->g:Lcom/ironsource/q3$h;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "unexpected onAdOpened for "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", state - "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "unexpected onAdOpened, state - "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic P(Lcom/ironsource/K2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/K2;->J()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/ironsource/K2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/K2;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/ironsource/q3;->onAdLoadSuccess()V

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/q3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Lcom/ironsource/s0;

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/s0;->a(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/q3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/q;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 30
    .line 31
    const-string v1, "adapter not instance of AdapterBannerInterface"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ironsource/q3$h;->a:Lcom/ironsource/q3$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$h;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-nez v1, :cond_0

    .line 5
    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    instance-of v2, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    iget-object v0, p0, Lcom/ironsource/q3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyBanner - exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    invoke-virtual {p0}, Lcom/ironsource/q3;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->a(I)V

    :cond_3
    return-void
.end method

.method public Q()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    iget-object v1, p0, Lcom/ironsource/q3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;->onAdViewBound(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/q3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;->onAdViewWillBind(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->q()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/ironsource/K2;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 2
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

    .line 11
    invoke-super {p0, p1}, Lcom/ironsource/q3;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/ironsource/q3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/m0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/q;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/m0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/q;

    const-string v1, "bannerLayout"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/ironsource/N;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/ironsource/s0;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/ironsource/U0;->c(Lcom/ironsource/q3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/K2;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/K2$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/K2$a;-><init>(Lcom/ironsource/K2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/K2;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/K2$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ironsource/K2$b;-><init>(Lcom/ironsource/K2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/ironsource/N;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/ironsource/s0;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/ironsource/U0;->b(Lcom/ironsource/q3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onAdScreenPresented()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/ironsource/N;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/ironsource/s0;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/ironsource/U0;->f(Lcom/ironsource/q3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/K2;->s:Z

    .line 2
    .line 3
    return v0
.end method
