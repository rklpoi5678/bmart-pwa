.class public final Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;
.super Lcom/bytedance/sdk/openadsdk/core/zin;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field final synthetic yu:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->yu:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zin;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->ouw:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 10

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->ouw()Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    move-result-object p2

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->yu:J

    sub-long/2addr v0, v4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;J)V

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result p2

    if-nez p2, :cond_2

    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 20
    iget-object v8, v3, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 21
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->ouw:Z

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/component/reward/mwh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->vt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 25
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    const/4 p1, 0x5

    .line 26
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    :cond_4
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;->ouw:Z

    return p1
.end method
