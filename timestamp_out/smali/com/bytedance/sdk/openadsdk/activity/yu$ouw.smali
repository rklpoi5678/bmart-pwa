.class final Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q0;"
    }
.end annotation


# instance fields
.field private fkw:Z

.field private final lh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/yu$yu;",
            ">;"
        }
    .end annotation
.end field

.field final ouw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/pno;",
            ">;"
        }
    .end annotation
.end field

.field vt:Z

.field private final yu:Lcom/bytedance/sdk/openadsdk/activity/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/yu;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->yu:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/lh;->fkw:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->vt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;

    .line 15
    .line 16
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->ouw:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method public final lh()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;

    .line 22
    .line 23
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->ouw:I

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/u1;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/yu$fkw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/2addr p2, v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->yu:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/yu$fkw;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/activity/yu$yu;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/yu$lh;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/yu$lh;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->yu:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/yu;->cd(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->yu:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->od(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;-><init>(Landroid/content/Context;ZZI)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/u1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/yu$fkw;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/u1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/u1;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/yu$fkw;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/u1;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lj8/e;->zin()Ld8/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 36
    .line 37
    invoke-interface {v0}, Lj8/e;->rn()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->le()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->bly:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/u1;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/yu$fkw;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->onViewRecycled(Landroidx/recyclerview/widget/u1;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->yu:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->uq(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fak()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final ouw()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->getItemCount()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->fkw:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final ouw(II)V
    .locals 4

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->vt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->vt:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 28
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/q0;->notifyItemRangeInserted(II)V

    .line 29
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/q0;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;Z)V
    .locals 2

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu(Z)V

    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->qbp()V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 35
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 36
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

    .line 37
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->ouw:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 7
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->lh:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->notifyItemChanged(I)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->fkw:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->notifyItemInserted(I)V

    .line 14
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->fkw:Z

    :cond_3
    return-void
.end method

.method public final ouw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->fkw:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v2, :cond_1

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->yu:Lcom/bytedance/sdk/openadsdk/activity/yu;

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/lh;->fkw:Ljava/lang/String;

    .line 21
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lvd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/q0;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final vt()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->fkw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->lh:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
