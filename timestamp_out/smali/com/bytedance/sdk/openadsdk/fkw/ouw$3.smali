.class final Lcom/bytedance/sdk/openadsdk/fkw/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fkw/ouw;->createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/fkw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/fkw/ouw;

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
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 2
    .line 3
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 17
    .line 18
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
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
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;

    .line 53
    .line 54
    const-string p3, "loadFeedAd"

    .line 55
    .line 56
    invoke-direct {p2, p0, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/pno/pno;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
