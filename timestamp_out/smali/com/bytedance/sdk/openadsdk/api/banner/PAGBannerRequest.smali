.class public Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
.super Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdSize(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->ouw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 2
    .line 3
    return-void
.end method
