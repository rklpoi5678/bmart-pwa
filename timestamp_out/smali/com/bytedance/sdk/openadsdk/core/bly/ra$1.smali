.class public final Lcom/bytedance/sdk/openadsdk/core/bly/ra$1;
.super Lcom/bytedance/sdk/openadsdk/core/zin;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/bly/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/ra;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zin;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ra;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw(ILjava/lang/String;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/ra;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ra;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
