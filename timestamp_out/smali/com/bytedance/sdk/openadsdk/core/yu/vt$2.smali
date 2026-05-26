.class final Lcom/bytedance/sdk/openadsdk/core/yu/vt$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/yu/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/vt;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->yu(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/vt;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->fkw(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/vt;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->le(Lcom/bytedance/sdk/openadsdk/core/yu/vt;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
