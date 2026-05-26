.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/vm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# instance fields
.field private final fkw:Lcom/bytedance/adsdk/vt/ouw/vt/mwh;

.field private le:Z

.field private final lh:Z

.field private final ouw:Landroid/graphics/Path;

.field private final ra:Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

.field private final vt:Ljava/lang/String;

.field private final yu:Lcom/bytedance/adsdk/vt/bly;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/zih;)V
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
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ouw:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/vt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ra:Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/bytedance/adsdk/vt/lh/vt/zih;->ouw:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->vt:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p3, Lcom/bytedance/adsdk/vt/lh/vt/zih;->lh:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->lh:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->yu:Lcom/bytedance/adsdk/vt/bly;

    .line 27
    .line 28
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/zih;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/pno;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/pno;->yu()Lcom/bytedance/adsdk/vt/ouw/vt/mwh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/mwh;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->le:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->yu:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 3
    instance-of v2, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    .line 4
    iget-object v3, v2, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 5
    sget-object v4, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ra:Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/vt/ouw/ouw/vt;->ouw(Lcom/bytedance/adsdk/vt/ouw/ouw/zin;)V

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/th;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/ouw/th;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/mwh;

    .line 12
    iput-object p2, p1, Lcom/bytedance/adsdk/vt/ouw/vt/mwh;->fkw:Ljava/util/List;

    return-void
.end method

.method public final yu()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->le:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ouw:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ouw:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->lh:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->le:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ouw:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/mwh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ouw:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ouw:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ouw:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ra:Lcom/bytedance/adsdk/vt/ouw/ouw/vt;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ouw:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/vt/ouw/ouw/vt;->ouw(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->le:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;->ouw:Landroid/graphics/Path;

    .line 58
    .line 59
    return-object v0
.end method
