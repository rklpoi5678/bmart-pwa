.class public final Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$vt;
    }
.end annotation


# instance fields
.field private final lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field final ouw:Landroidx/recyclerview/widget/RecyclerView;

.field vt:Lcom/bytedance/adsdk/ugeno/yu;

.field private final yu:Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->lh:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->lh:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yu;->le()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yu;->ra()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yu;->yu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/yu;->fkw()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yu;->ouw(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yu;->lh()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p1, p2}, Lcom/bytedance/adsdk/ugeno/yu;->vt(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/vt/lh<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->lh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
