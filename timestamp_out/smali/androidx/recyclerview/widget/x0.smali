.class public abstract Landroidx/recyclerview/widget/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Landroidx/recyclerview/widget/v0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/u1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u1;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/w0;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/u1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/o0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/u1;->setIsRecyclable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/u1;->mShadowedHolder:Landroidx/recyclerview/widget/u1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/u1;->mShadowingHolder:Landroidx/recyclerview/widget/u1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v2, p1, Landroidx/recyclerview/widget/u1;->mShadowedHolder:Landroidx/recyclerview/widget/u1;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/u1;->mShadowingHolder:Landroidx/recyclerview/widget/u1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->shouldBeKeptAsChild()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->isTmpDetached()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/u1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
