.class final Lcom/bytedance/sdk/openadsdk/activity/pno$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/pno;->vh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final lh()V
    .locals 2

    .line 1
    const-string v0, "Scene"

    .line 2
    .line 3
    const-string v1, "onDialogShow: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->th()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    const-string v0, "Scene"

    .line 2
    .line 3
    const-string v1, "onDialogHide: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->vm()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final yu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$9;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->pno()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
