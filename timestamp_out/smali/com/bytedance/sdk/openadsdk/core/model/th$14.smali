.class public final Lcom/bytedance/sdk/openadsdk/core/model/th$14;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$14;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$14;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->zih(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$14;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->zih(Lcom/bytedance/sdk/openadsdk/core/model/th;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$14;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
