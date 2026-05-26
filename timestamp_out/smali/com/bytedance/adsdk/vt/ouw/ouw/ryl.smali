.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/tlj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final fkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;",
            ">;"
        }
    .end annotation
.end field

.field private final le:Lcom/bytedance/adsdk/vt/lh/vt/bly;

.field private final lh:Landroid/graphics/Path;

.field private final ouw:Landroid/graphics/Path;

.field private final vt:Landroid/graphics/Path;

.field private final yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/lh/vt/bly;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->ouw:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->vt:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->lh:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->fkw:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/lh/vt/bly;->ouw:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->yu:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->le:Lcom/bytedance/adsdk/vt/lh/vt/bly;

    .line 37
    .line 38
    return-void
.end method

.method private ouw(Landroid/graphics/Path$Op;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->vt:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->ouw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->fkw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->fkw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    .line 13
    instance-of v2, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->vt()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v4}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->vt:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->vt:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->fkw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    .line 21
    instance-of v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    if-eqz v2, :cond_3

    .line 22
    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->vt()Ljava/util/List;

    move-result-object v2

    .line 23
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v3}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->ouw:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->ouw:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->lh:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->ouw:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->vt:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->fkw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->fkw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;->ouw(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ouw(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->fkw:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final yu()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->lh:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->le:Lcom/bytedance/adsdk/vt/lh/vt/bly;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/bytedance/adsdk/vt/lh/vt/bly;->lh:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->lh:Landroid/graphics/Path;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl$1;->ouw:[I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/vt/bly;->vt:Lcom/bytedance/adsdk/vt/lh/vt/bly$ouw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->ouw(Landroid/graphics/Path$Op;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->ouw(Landroid/graphics/Path$Op;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->ouw(Landroid/graphics/Path$Op;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->ouw(Landroid/graphics/Path$Op;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->fkw:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->lh:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->fkw:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;->lh:Landroid/graphics/Path;

    .line 95
    .line 96
    return-object v0
.end method
