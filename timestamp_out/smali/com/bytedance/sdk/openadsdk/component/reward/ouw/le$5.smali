.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$5;
.super Lcom/bytedance/sdk/openadsdk/core/bly/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$5;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bly/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$5;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "duration"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$5;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Ljava/util/Map;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
