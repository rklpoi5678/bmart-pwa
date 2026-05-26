.class public final Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# instance fields
.field private final ouw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const-string p2, "Unknown exception."

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/yu/ouw;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
