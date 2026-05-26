.class final Lcom/bytedance/sdk/openadsdk/component/le$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/le$lh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/le$lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/le$lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$6;->ouw:Lcom/bytedance/sdk/openadsdk/component/le$lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->lh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$6;->ouw:Lcom/bytedance/sdk/openadsdk/component/le$lh;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/le$lh;->ouw(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
