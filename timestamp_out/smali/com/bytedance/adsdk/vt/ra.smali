.class public Lcom/bytedance/adsdk/vt/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/ra$ouw;,
        Lcom/bytedance/adsdk/vt/ra$vt;,
        Lcom/bytedance/adsdk/vt/ra$lh;
    }
.end annotation


# instance fields
.field public bly:Landroid/graphics/Rect;

.field public cf:F

.field fkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/le;",
            ">;"
        }
    .end annotation
.end field

.field jg:I

.field ko:Lcom/bytedance/adsdk/vt/ra$lh;

.field public le:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/vt/lh/yu;",
            ">;"
        }
    .end annotation
.end field

.field lh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/vt/tlj;",
            ">;"
        }
    .end annotation
.end field

.field public mwh:Z

.field public final ouw:Lcom/bytedance/adsdk/vt/th;

.field public pno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/lh/fkw;",
            ">;"
        }
    .end annotation
.end field

.field ra:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/vt/lh/lh/fkw;",
            ">;"
        }
    .end annotation
.end field

.field rn:Ljava/lang/String;

.field public ryl:F

.field private final th:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tlj:F

.field vm:Lcom/bytedance/adsdk/vt/ra$vt;

.field public vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/lh/fkw;",
            ">;>;"
        }
    .end annotation
.end field

.field public yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/vt/lh/lh;",
            ">;"
        }
    .end annotation
.end field

.field zih:Lcom/bytedance/adsdk/vt/ra$ouw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/vt/th;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/th;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra;->ouw:Lcom/bytedance/adsdk/vt/th;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra;->th:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra;->jg:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra;->rn:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final ouw()F
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ra;->vt()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/vt/ra;->ryl:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final ouw(F)F
    .locals 2

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    iget v1, p0, Lcom/bytedance/adsdk/vt/ra;->cf:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    move-result p1

    return p1
.end method

.method public final ouw(J)Lcom/bytedance/adsdk/vt/lh/lh/fkw;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra;->ra:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    return-object p1
.end method

.method public final ouw(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/adsdk/vt/ra;->jg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/vt/ra;->jg:I

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra;->th:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra;->ouw:Lcom/bytedance/adsdk/vt/th;

    .line 5
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/th;->ouw:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ra;->pno:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final vt()F
    .locals 2

    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/vt/ra;->cf:F

    iget v1, p0, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final vt(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/le;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra;->fkw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ra;->fkw:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/vt/lh/le;

    .line 3
    iget-object v4, v3, Lcom/bytedance/adsdk/vt/lh/le;->ouw:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 4
    :cond_0
    iget-object v4, v3, Lcom/bytedance/adsdk/vt/lh/le;->ouw:Ljava/lang/String;

    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/bytedance/adsdk/vt/lh/le;->ouw:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
