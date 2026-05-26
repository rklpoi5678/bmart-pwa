.class final Lcom/bytedance/sdk/openadsdk/activity/vt$ouw;
.super Lcom/bytedance/sdk/openadsdk/activity/vt$vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget p1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ex;->le:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jg(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    return v0
.end method
