.class public Lcom/bytedance/adsdk/ugeno/vt/ouw;
.super Lcom/bytedance/adsdk/ugeno/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/bytedance/adsdk/ugeno/vt/lh;"
    }
.end annotation


# instance fields
.field protected ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/vt/lh<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/vt/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/ouw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/ouw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/ouw;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bly()Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/ouw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->ryl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->xdk:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->xdk:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ra(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    return-object v1
.end method

.method public final ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->cf:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pno()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/vt/lh<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->ryl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public vt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt()V

    return-void
.end method

.method public final yu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ouw/ouw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->pno(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
