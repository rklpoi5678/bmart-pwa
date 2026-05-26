.class final Lcom/bytedance/sdk/openadsdk/yu/ouw/vt$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Ljava/util/List;

.field final synthetic vt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt$1;->ouw:Ljava/util/List;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt$1;->vt:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt$1;->lh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->vt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt$1;->ouw:Ljava/util/List;

    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt$1;->vt:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt$1;->lh:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/le/ouw/vt;->ouw(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
