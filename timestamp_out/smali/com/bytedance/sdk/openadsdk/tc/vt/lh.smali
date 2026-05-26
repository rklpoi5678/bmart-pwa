.class public final Lcom/bytedance/sdk/openadsdk/tc/vt/lh;
.super Lcom/bytedance/sdk/openadsdk/tc/vt/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private le:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V
    .locals 6

    .line 1
    const/16 v4, 0x3e8

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/tc/vt/lh;->le:I

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/tc/vt/lh;->vt(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private vt(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    mul-int/2addr v0, p1

    const p1, 0x3b344

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/lh;->le:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final fkw()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x64

    .line 20
    .line 21
    return v0
.end method

.method public final lh()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->vt:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->vt:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/lh;->le:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/lh;->vt(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/lh;->le:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 35
    .line 36
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tc/vt/le;->ouw(Landroid/view/View;ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method public final vt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final yu()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->yu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
