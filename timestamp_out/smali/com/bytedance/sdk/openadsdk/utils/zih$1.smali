.class final Lcom/bytedance/sdk/openadsdk/utils/zih$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/zih;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw;IILcom/bytedance/sdk/openadsdk/utils/zih$ouw;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zih$1;->ouw:Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;

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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zih$1;->ouw:Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;->ouw()V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/th/ouw/vt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zih$1;->ouw:Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw/vt;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zih$1;->ouw:Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;->ouw()V

    :cond_1
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zih$1;->ouw:Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/zih$ouw;->vt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
