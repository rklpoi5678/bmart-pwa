.class final Lcom/bytedance/sdk/openadsdk/fkw/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fkw/ouw;->createBannerAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/fkw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/fkw/ouw;

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
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 3
    .line 4
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 5
    .line 6
    invoke-static {p1, v5, p3}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;

    .line 101
    .line 102
    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;

    .line 106
    .line 107
    const-string v2, "loadBannerExpressAd"

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/ouw/ouw;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/pno/pno;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
