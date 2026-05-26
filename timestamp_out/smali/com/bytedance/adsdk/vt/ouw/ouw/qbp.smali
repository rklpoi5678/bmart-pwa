.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/qbp;
.super Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Ljava/lang/String;

.field private final le:Z

.field private pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/vm;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->ra:Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/vt/vm$ouw;->ouw()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->pno:Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/vt/vm$vt;->ouw()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->bly:F

    .line 14
    .line 15
    iget-object v7, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->fkw:Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 16
    .line 17
    iget-object v8, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->le:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 18
    .line 19
    iget-object v9, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->lh:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/vt/lh/ouw/yu;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Ljava/util/List;Lcom/bytedance/adsdk/vt/lh/ouw/vt;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/qbp;->yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 30
    .line 31
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->ouw:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/qbp;->fkw:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->tlj:Z

    .line 36
    .line 37
    iput-boolean p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/qbp;->le:Z

    .line 38
    .line 39
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/vm;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/ouw;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/qbp;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/qbp;->le:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/qbp;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/vt/vt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/vt;->pno()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/qbp;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->vt:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/ouw/ouw/ouw;->ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
