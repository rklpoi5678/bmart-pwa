.class final Lcom/bytedance/sdk/openadsdk/activity/yu$16;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/activity/yu;

.field final synthetic ouw:Landroid/app/Activity;

.field final synthetic vt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$16;->lh:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$16;->ouw:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$16;->vt:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$16;->ouw:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$16;->lh:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$16;->vt:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
