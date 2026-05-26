.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$2;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->vt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pag_plb_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
