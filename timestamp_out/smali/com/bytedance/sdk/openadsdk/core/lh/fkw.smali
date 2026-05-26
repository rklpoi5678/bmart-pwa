.class public abstract Lcom/bytedance/sdk/openadsdk/core/lh/fkw;
.super Lcom/bytedance/sdk/openadsdk/core/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;III)V"
        }
    .end annotation
.end method

.method public final ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 11
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

    move/from16 v10, p7

    .line 1
    invoke-virtual {p0, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fak:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fvf:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->bs:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/lh/fkw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
