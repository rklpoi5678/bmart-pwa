.class final Lcom/bytedance/sdk/openadsdk/core/cf/ouw$4;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

.field final synthetic ouw:[B

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/cf/ouw$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$4;->lh:Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$4;->ouw:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$4;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw$ouw;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$4;->ouw:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw;->ouw([B)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$4;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw$ouw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$ouw;->ouw(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
