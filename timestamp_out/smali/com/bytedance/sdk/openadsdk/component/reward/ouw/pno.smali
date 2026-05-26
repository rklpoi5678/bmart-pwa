.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static lh:I = 0x1

.field public static vt:I = 0x0

.field public static yu:I = 0x2


# instance fields
.field private final fkw:Z

.field public ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->fkw:Z

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 25
    .line 26
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/zin/pno;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static vt()Lcom/bytedance/sdk/openadsdk/mwh/fkw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final fkw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final le()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->fkw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->yu()V

    :cond_0
    return-void
.end method

.method public final lh(I)Z
    .locals 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ouw(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw(J)V

    :cond_0
    return-void
.end method

.method public final ouw(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->lh(Z)V

    :cond_0
    return-void
.end method

.method public final pno()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->lh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->mwh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final vt(I)V
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->yu:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->le()V

    :cond_0
    return-void
.end method

.method public final yu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->pno()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
