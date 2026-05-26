.class final Lcom/bytedance/sdk/openadsdk/activity/yu$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->le(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "tt_list_end_tip"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
