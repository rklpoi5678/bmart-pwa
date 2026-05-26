.class final Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->yu:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ra:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
