.class final Lcom/bytedance/sdk/openadsdk/activity/yu$7;
.super Lcom/bytedance/sdk/openadsdk/activity/yu$le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu;JLcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$7;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$7;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$7;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$7;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
