.class final Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->fkw:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
