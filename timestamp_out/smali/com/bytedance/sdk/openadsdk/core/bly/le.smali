.class public final Lcom/bytedance/sdk/openadsdk/core/bly/le;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Lcom/bytedance/sdk/component/pno/pno;

.field private final le:Ljava/lang/Runnable;

.field private final lh:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field private yu:Lcom/bytedance/sdk/component/adexpress/vt/ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bly/le$1;

    .line 6
    .line 7
    const-string p3, "dynamic_render_template"

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/le$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/le;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bly/le;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bly/le$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/le$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/le;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bly/le;->le:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/core/bly/le;->lh:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/bly/le;)Lcom/bytedance/sdk/component/adexpress/vt/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le;->yu:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/le;)Lcom/bytedance/sdk/component/adexpress/vt/mwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le;->lh:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/le;Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bly/le;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le;->le:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le;->le:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le;->yu:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/le;->fkw:Lcom/bytedance/sdk/component/pno/pno;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method
