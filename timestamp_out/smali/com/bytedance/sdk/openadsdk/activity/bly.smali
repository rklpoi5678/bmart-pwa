.class public final Lcom/bytedance/sdk/openadsdk/activity/bly;
.super Lcom/bytedance/sdk/openadsdk/activity/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

.field private cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

.field private jg:I

.field private ko:Lcom/bytedance/sdk/openadsdk/activity/fkw;

.field public le:Lcom/bytedance/sdk/openadsdk/utils/jg;

.field private mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

.field private final pno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/pno;",
            ">;"
        }
    .end annotation
.end field

.field ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

.field private rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

.field private ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private tlj:Lcom/bytedance/sdk/openadsdk/core/le/lh;

.field private vm:Z

.field private zih:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/lh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->vm:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pno;
    .locals 8

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    move-result v0

    .line 46
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ra;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/ra;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 49
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/le;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/le;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V

    return-object v2
.end method

.method private qbp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->jg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->bly()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->zin()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final cf()Lcom/bytedance/sdk/openadsdk/activity/pno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jg()Lcom/bytedance/sdk/openadsdk/activity/fkw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ko:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ko:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ko:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 49
    .line 50
    return-object v0
.end method

.method public final ko()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final le()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->le()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final lh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->lh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->le:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jg;->vt()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final mwh()Lcom/bytedance/sdk/openadsdk/activity/pno;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public final ouw()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 4
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/vt;->bly:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->jg:I

    move v8, v3

    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_a

    add-int/lit8 v5, v4, -0x1

    if-ne v9, v5, :cond_0

    move v11, v2

    goto :goto_1

    :cond_0
    move v11, v3

    .line 11
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v7, :cond_1

    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->fkw:Ljava/lang/String;

    .line 13
    iput-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    add-int/lit8 v14, v8, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZZZ)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v8, v14

    goto :goto_3

    .line 17
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    move v10, v8

    add-int/lit8 v8, v10, 0x1

    invoke-static {v6, v7, v10, v9, v11}, Lcom/bytedance/sdk/openadsdk/activity/bly;->ouw(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    add-int/lit8 v14, v10, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZZZ)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v10, v8

    .line 19
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    add-int/lit8 v14, v10, 0x1

    invoke-static {v6, v7, v10, v9, v11}, Lcom/bytedance/sdk/openadsdk/activity/bly;->ouw(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    add-int/lit8 v8, v10, 0x1

    invoke-static {v6, v7, v10, v9, v11}, Lcom/bytedance/sdk/openadsdk/activity/bly;->ouw(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    add-int/lit8 v14, v10, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZZZ)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    add-int/lit8 v14, v10, 0x1

    invoke-static {v6, v7, v10, v9, v11}, Lcom/bytedance/sdk/openadsdk/activity/bly;->ouw(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v7, :cond_6

    .line 25
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ryl(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->euf()Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ccd:Lcom/bytedance/sdk/openadsdk/core/model/tc;

    if-eqz v5, :cond_6

    .line 28
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/tc;->ouw:I

    if-lez v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-nez v11, :cond_7

    .line 29
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 30
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    add-int/lit8 v14, v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZZZ)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v14

    goto :goto_5

    .line 31
    :cond_7
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 32
    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/activity/vt;->cf:Z

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    .line 33
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 34
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    add-int/lit8 v14, v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZZZ)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v14

    .line 35
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yu()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 37
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    add-int/lit8 v13, v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZZZ)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ko:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 38
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v13

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    move v10, v8

    move v3, v10

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v1, v4, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/bly;->ouw(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bly;->jg()Lcom/bytedance/sdk/openadsdk/activity/fkw;

    move-result-object v0

    if-nez v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 43
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->bly:Z

    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/bly$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/bly$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/bly;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bly;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/bly$ouw;)Lcom/bytedance/sdk/openadsdk/utils/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->le:Lcom/bytedance/sdk/openadsdk/utils/jg;

    :cond_d
    return-void
.end method

.method public final ouw(F)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ko/cf;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 211
    const-string v0, "changeCountDownStatus: status="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 213
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 214
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt(I)V

    :cond_1
    return-void
.end method

.method public final ouw(II)V
    .locals 2

    .line 182
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(II)V

    if-ltz p1, :cond_1

    .line 183
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->lh:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->lh:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ouw(Landroid/app/Activity;)V
    .locals 3

    .line 189
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/app/Activity;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Landroid/app/Activity;)V

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/bly;->qbp()I

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 194
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    if-lt v2, p1, :cond_1

    .line 195
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->qbp()V

    goto :goto_0

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    if-eqz p1, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lh()V

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->le:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz p1, :cond_4

    .line 199
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jg;->lh()V

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jqy()Z

    move-result p1

    if-nez p1, :cond_5

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 202
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    if-nez p1, :cond_5

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/vt$lh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$lh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    return-void
.end method

.method public final ouw(Landroid/os/Bundle;)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ko/cf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/ko/cf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 56
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 62
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 65
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->setShowDislike(Z)V

    .line 71
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 72
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/bly;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;)V
    .locals 2

    .line 256
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/view/View;)V

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Z)V
    .locals 1

    .line 260
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/view/View;Z)V

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 266
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/ouw;Z)V
    .locals 1

    .line 232
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/ouw;Z)V

    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-ne p1, v0, :cond_1

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 235
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->pno:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bly:I

    return-void

    :cond_0
    const/16 p2, 0x3e8

    .line 236
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->bly:I

    :cond_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 2

    .line 237
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->ryl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->ryl:Z

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->fkw()V

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh()Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object p1

    .line 243
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vpp()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 12

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/bly;->qbp()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/pno;

    :cond_3
    if-nez p2, :cond_4

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt()V

    return-void

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto/16 :goto_2

    .line 81
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg()V

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu()V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw()Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->qbp()V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->ryl:Z

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v3, :cond_9

    .line 89
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    add-int/2addr v1, v0

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/pno;

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 92
    :goto_1
    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz v3, :cond_9

    if-eq v1, p2, :cond_9

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw()Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->qbp()V

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    .line 98
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->ryl:Z

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    if-nez v3, :cond_c

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->d_()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 103
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/vt$yu;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    goto :goto_3

    .line 104
    :cond_b
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/vt$ouw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/vt$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    .line 105
    :cond_c
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt()V

    .line 106
    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    move v4, p1

    :goto_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_16

    .line 107
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 108
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    if-nez v6, :cond_16

    .line 109
    :cond_d
    iget-boolean v6, v5, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    .line 110
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v7

    .line 111
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v8

    .line 112
    iget-object v9, v5, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 113
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jg:Lcom/bytedance/sdk/openadsdk/core/model/jqy;

    if-eqz v10, :cond_e

    .line 114
    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/jqy;->lh:I

    goto :goto_5

    :cond_e
    const/16 v10, 0xa

    .line 115
    :goto_5
    instance-of v11, v5, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v11, :cond_11

    if-eqz v8, :cond_f

    :goto_6
    add-int/2addr v4, v10

    goto :goto_7

    .line 116
    :cond_f
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v5, :cond_10

    int-to-double v6, v4

    .line 117
    iget-wide v4, v5, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    add-double/2addr v6, v4

    double-to-int v4, v6

    goto :goto_7

    :cond_10
    int-to-long v4, v4

    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    long-to-int v4, v4

    goto :goto_7

    .line 118
    :cond_11
    instance-of v8, v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz v8, :cond_15

    if-eqz v7, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v6, :cond_14

    .line 119
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->euf()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_6

    .line 120
    :cond_13
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/od;->mwh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    move-result v6

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/od;->rn(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_7

    .line 121
    :cond_14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 122
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq()Z

    move-result v6

    if-nez v6, :cond_15

    .line 123
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 124
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ccd:Lcom/bytedance/sdk/openadsdk/core/model/tc;

    .line 125
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/tc;->ouw:I

    add-int/2addr v4, v5

    :cond_15
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 126
    :cond_16
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz v3, :cond_17

    move-object v5, p2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    if-nez v5, :cond_17

    iget-boolean v5, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    if-nez v5, :cond_17

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->yu()V

    goto/16 :goto_a

    .line 128
    :cond_17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    iget-object v6, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    if-eqz v3, :cond_1c

    .line 129
    move-object v5, p2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    if-eqz v5, :cond_1c

    .line 130
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

    if-eqz v5, :cond_18

    .line 131
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ra(Landroid/view/View;)V

    .line 132
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->bly:Lcom/bytedance/sdk/openadsdk/ko/cf;

    .line 133
    :cond_18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    if-eqz v5, :cond_19

    .line 134
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ra(Landroid/view/View;)V

    .line 135
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->getITopLayout()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ra(Landroid/view/View;)V

    .line 136
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 137
    :cond_19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    if-eqz v2, :cond_1a

    .line 138
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lh()V

    .line 139
    :cond_1a
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/ra;

    if-eqz v2, :cond_1b

    .line 140
    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/ra;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ub()V

    .line 141
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->le:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz v2, :cond_23

    .line 142
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/utils/jg;->lh()V

    goto :goto_a

    .line 143
    :cond_1c
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->euf()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 144
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v2, :cond_1d

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 145
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v0

    goto :goto_8

    :cond_1d
    move v2, p1

    :goto_8
    if-eqz v3, :cond_1f

    .line 146
    iget-boolean v5, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    if-nez v5, :cond_1e

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 147
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    move v5, v0

    goto :goto_9

    :cond_1f
    move v5, p1

    :goto_9
    if-nez v2, :cond_20

    if-eqz v5, :cond_23

    .line 148
    :cond_20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    goto :goto_a

    .line 149
    :cond_21
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    if-eqz v2, :cond_22

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-boolean v6, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->zih:Z

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    goto :goto_a

    :cond_22
    if-eqz v3, :cond_23

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 152
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ccd:Lcom/bytedance/sdk/openadsdk/core/model/tc;

    .line 153
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/tc;->ouw:I

    .line 154
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->lh(I)V

    .line 155
    :cond_23
    :goto_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->le:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz v2, :cond_24

    if-nez v1, :cond_24

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 156
    invoke-interface {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    .line 157
    :cond_24
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    const/16 v4, 0x8

    if-eqz v2, :cond_26

    .line 158
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->zih:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->zih:I

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/bly;->ouw(F)V

    .line 160
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 162
    :cond_25
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/bly;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    goto :goto_c

    :cond_26
    if-eqz v3, :cond_2b

    .line 163
    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    if-eqz v2, :cond_27

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 165
    :cond_27
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    if-eqz v2, :cond_28

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 166
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->zih:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->zih:I

    .line 167
    :cond_28
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    if-nez v0, :cond_2a

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_b

    .line 168
    :cond_29
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/bly;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    goto :goto_c

    .line 169
    :cond_2a
    :goto_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_2b
    :goto_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    invoke-virtual {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 171
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw()Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    move-result-object p2

    if-eqz p2, :cond_2e

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    if-ne v0, v2, :cond_2c

    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 175
    :cond_2c
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2d

    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    :cond_2d
    :goto_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->cf:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    if-eqz v1, :cond_2f

    .line 179
    iget p1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    :cond_2f
    :goto_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_30

    .line 180
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/pno;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {p2, v1, v0, p3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    .line 181
    :cond_30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 8

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 216
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 219
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 220
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    add-int/lit8 p1, p1, 0x1

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/pno;->e_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/bly$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/bly$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/bly;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh()Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object p1

    if-nez p1, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bly;->jg()Lcom/bytedance/sdk/openadsdk/activity/fkw;

    move-result-object p1

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/bly;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Z)V
    .locals 2

    .line 247
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsHappenInteraction [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->ryl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isHappenInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->ryl:Z

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    if-eqz p1, :cond_1

    .line 251
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ko:Z

    const/4 v0, 0x0

    .line 252
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vm:I

    if-eqz p2, :cond_1

    .line 253
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ryl:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->cf:I

    sub-int v1, p2, v0

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->tlj:I

    .line 254
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->jg:I

    .line 255
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->mwh:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZZZI)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bly;->jg()Lcom/bytedance/sdk/openadsdk/activity/fkw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 228
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->ouw:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->ouw:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->ouw:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/bly;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ouw(Z)V
    .locals 1

    .line 268
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Z)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Z)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;I)Z
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pno()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ra()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ryl()Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final th()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TTAD.AdSceneManager"

    .line 6
    .line 7
    const-string v2, "onDialogShow: "

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->th:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->qbp:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final tlj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->zih:I

    .line 2
    .line 3
    return v0
.end method

.method public final vm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->le()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->le:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw()V

    :cond_2
    return-void
.end method

.method public final vt(Landroid/app/Activity;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt(Landroid/app/Activity;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/activity/pno;I)V
    .locals 1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->mwh:Lcom/bytedance/sdk/openadsdk/activity/vt$vt;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->ouw(I)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->le:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jg;->vt()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vt$vt;->vt(I)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->le:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 20
    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->rn:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final yu()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bly;->pno:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 24
    .line 25
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    return v1
.end method
