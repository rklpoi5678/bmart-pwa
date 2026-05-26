.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mwh/le;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->vm:Lcom/bytedance/sdk/openadsdk/mwh/le;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mwh/le;->ouw()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->zih:Z

    .line 13
    .line 14
    return-void
.end method
