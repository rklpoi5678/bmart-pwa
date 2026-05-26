.class public final Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/vt/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/component/vt/ouw;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/common/ra;

.field final synthetic vt:Landroid/content/Context;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/utils/fak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/vt/ouw;Lcom/bytedance/sdk/openadsdk/common/ra;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->fkw:Lcom/bytedance/sdk/openadsdk/component/vt/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/ra;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->vt:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->yu:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/ra;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ra;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 6

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->vt:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/common/ra;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;->yu:Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ra;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    return-void
.end method
