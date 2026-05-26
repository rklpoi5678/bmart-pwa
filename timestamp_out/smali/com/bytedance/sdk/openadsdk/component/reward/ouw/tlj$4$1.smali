.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 11
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
