.class final Lcom/bytedance/sdk/openadsdk/fkw/ouw$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fkw/ouw;->createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/fkw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/fkw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/ra;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 2
    .line 3
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;

    .line 58
    .line 59
    const-string v0, "loadRewardVideoAd"

    .line 60
    .line 61
    invoke-direct {p3, p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/pno/pno;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
