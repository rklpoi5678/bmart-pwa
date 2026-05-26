.class public final Lcom/bytedance/sdk/openadsdk/core/bly/zin;
.super Lcom/bytedance/sdk/component/adexpress/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/vt/ouw<",
        "Lcom/bytedance/sdk/openadsdk/core/bly/ouw;",
        ">;"
    }
.end annotation


# instance fields
.field final fkw:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field le:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lh:Lcom/bytedance/sdk/component/adexpress/vt/lh;

.field ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ouw;

.field final vt:Landroid/view/View;

.field yu:Lcom/bytedance/sdk/component/adexpress/vt/ra;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/vt/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->vt:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->fkw:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ouw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/lh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->lh:Lcom/bytedance/sdk/component/adexpress/vt/lh;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;->yu:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/zin$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/zin$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/zin;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method
