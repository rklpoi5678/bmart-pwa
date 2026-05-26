.class final Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw;Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;->ouw()V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/cf;Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;)V

    return-void
.end method
