.class final Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1$1;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1$1;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1$1;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/le;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/le;->vt()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1$1;->ouw:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1$1;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
