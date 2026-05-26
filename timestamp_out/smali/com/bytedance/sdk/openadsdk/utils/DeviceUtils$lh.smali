.class public final Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lh;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lh"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "gaid_task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw:I

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "lmt"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    if-eq v3, v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    .line 46
    .line 47
    .line 48
    const-string v1, "limit_ad_track"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput v0, v2, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw:I

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v3, ""

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "TTAD.DeviceUtils"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
