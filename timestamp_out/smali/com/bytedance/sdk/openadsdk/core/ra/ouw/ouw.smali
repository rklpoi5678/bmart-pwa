.class public final Lcom/bytedance/sdk/openadsdk/core/ra/ouw/ouw;
.super Lcom/bytedance/sdk/openadsdk/core/lh/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;


# instance fields
.field protected ouw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vt:Lcom/bytedance/sdk/component/adexpress/vt/cf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra/ouw/ouw;->ouw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ra/ouw/ouw;->vt:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    if-eqz v0, :cond_1

    .line 5
    const-string v0, ""

    .line 6
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw;->zin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;-><init>()V

    .line 9
    iput p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->le:F

    .line 10
    iput p3, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->fkw:F

    .line 11
    iput p4, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->yu:F

    .line 12
    iput p5, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->lh:F

    .line 13
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->uq:J

    .line 14
    iput-wide p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->vt:J

    .line 15
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->pd:J

    .line 16
    iput-wide p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw:J

    .line 17
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    move-result-object p2

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->osn:Z

    .line 18
    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ko:Z

    .line 19
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->pno:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/ko;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ra/ouw/ouw;->vt:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    invoke-interface {p3, p1, p7, p2}, Lcom/bytedance/sdk/component/adexpress/vt/cf;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    :cond_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ra/ouw/ouw;->vt:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    return-void
.end method
