.class public final Lcom/bytedance/sdk/openadsdk/component/ouw/ouw;
.super Lcom/bytedance/sdk/openadsdk/core/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final ouw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pno/ouw;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "open_ad_click_button_tag"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "click_bar"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "click_material"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/pno/ouw;->vt:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "duration"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 44
    .line 45
    const/16 p3, 0x9

    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
