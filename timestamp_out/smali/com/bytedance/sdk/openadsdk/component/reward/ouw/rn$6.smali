.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$6;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$6;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->kn()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
