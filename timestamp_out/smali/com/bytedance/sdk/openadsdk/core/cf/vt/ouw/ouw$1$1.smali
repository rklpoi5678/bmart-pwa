.class final Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw(Lcom/bytedance/adsdk/vt/tlj;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;

.field final synthetic ouw:Lcom/bytedance/adsdk/vt/tlj;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;Lcom/bytedance/adsdk/vt/tlj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;->lh:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;->ouw:Lcom/bytedance/adsdk/vt/tlj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;->vt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;->ouw:Lcom/bytedance/adsdk/vt/tlj;

    .line 4
    .line 5
    iget v1, v0, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 6
    .line 7
    iget v0, v0, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;->lh:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ln:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;->vt:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
