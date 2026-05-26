.class public final Lcom/bytedance/adsdk/ugeno/ouw/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:Landroid/content/Context;

.field public ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ouw/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ouw/lh;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Lcom/bytedance/adsdk/ugeno/vt/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/vt/lh;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ouw/lh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->lh:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->vt:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ouw/le;->vt()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private vt()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->ouw:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->vt:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->vt:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->vt:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ouw/lh;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/adsdk/ugeno/ouw/ouw;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->lh:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/adsdk/ugeno/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Lcom/bytedance/adsdk/ugeno/ouw/lh;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->ouw:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ouw/ouw;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->ouw:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/ouw/ouw;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v2, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->vt:Ljava/lang/String;

    .line 7
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->ouw:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/le;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ouw/ouw;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->lh()Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
