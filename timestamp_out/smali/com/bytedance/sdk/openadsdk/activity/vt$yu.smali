.class final Lcom/bytedance/sdk/openadsdk/activity/vt$yu;
.super Lcom/bytedance/sdk/openadsdk/activity/vt$vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yu"
.end annotation


# instance fields
.field private jqy:Z

.field private vpp:I

.field private final zin:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk:I

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->zin:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->le:I

    .line 35
    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->zin:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->zin:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->jqy:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->vpp:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->jqy:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ub()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->handleMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I
    .locals 2

    const/16 v0, 0x1e

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

    if-eqz v1, :cond_0

    .line 13
    iget p1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ex;->le:I

    return p1

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p1

    .line 20
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ryl:I

    return p1

    :cond_3
    return v0
.end method

.method public final ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->vpp:I

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->zin:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lh:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->vpp:I

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->le:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    if-eqz p1, :cond_3

    .line 8
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw(J)V

    return-void

    .line 9
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lh:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->zin:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;->vpp:I

    :cond_3
    return-void
.end method
