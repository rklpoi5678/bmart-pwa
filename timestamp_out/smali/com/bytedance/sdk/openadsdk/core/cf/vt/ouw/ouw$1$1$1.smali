.class final Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;->ouw(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/graphics/Bitmap;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1$1;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1$1;->ouw:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1$1;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;->lh:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->le(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1$1;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;->ouw:Lcom/bytedance/adsdk/vt/tlj;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/tlj;->lh:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1$1;->ouw:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/vt/le;->ouw(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    return-void
.end method
