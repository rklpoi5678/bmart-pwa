.class public final Lcom/bytedance/sdk/openadsdk/component/ouw/vt$2;
.super Lcom/bytedance/sdk/openadsdk/core/bly/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/ouw/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pno/ouw;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ouw/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bly/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ouw/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->vt:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "duration"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
