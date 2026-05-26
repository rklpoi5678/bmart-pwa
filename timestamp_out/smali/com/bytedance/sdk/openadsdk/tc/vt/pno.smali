.class public final Lcom/bytedance/sdk/openadsdk/tc/vt/pno;
.super Lcom/bytedance/sdk/openadsdk/tc/vt/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private le:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V
    .locals 6

    .line 1
    const/16 v4, 0x7d0

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
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;->le:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bly()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;->le:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v2

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->bly()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    return v3

    .line 31
    :cond_4
    :goto_2
    return v2
.end method

.method public final fkw()I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    return v0
.end method

.method public final lh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->vt:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/le;->ouw(Landroid/view/View;ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;->le:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;->le:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final vt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;->le:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ra()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    if-ne p1, v1, :cond_4

    .line 27
    .line 28
    :cond_3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;->le:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ra()V

    .line 31
    .line 32
    .line 33
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;->le:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;->le:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;->ouw()V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_0
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
