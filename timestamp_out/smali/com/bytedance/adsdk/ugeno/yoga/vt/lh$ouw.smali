.class public final Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;
.super Landroid/view/ViewGroup$LayoutParams;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field bly:F

.field cf:F

.field fkw:F

.field jg:F

.field private ko:F

.field le:F

.field lh:F

.field mwh:F

.field ouw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field pno:F

.field ra:F

.field private rn:F

.field ryl:F

.field private th:F

.field tlj:F

.field private vm:F

.field vt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field yu:F

.field private zih:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->vt:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->vt:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->vt:Landroid/util/SparseArray;

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->vt:Landroid/util/SparseArray;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final fkw(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->th:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final lh(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->zih:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ouw(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ko:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final vt(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->rn:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final yu(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->vm:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
