.class final Lcom/bytedance/sdk/openadsdk/core/rn$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fkw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rn;->vt(Lcom/bytedance/sdk/openadsdk/core/lh/vt;Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rn$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rn$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rn;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/le;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
