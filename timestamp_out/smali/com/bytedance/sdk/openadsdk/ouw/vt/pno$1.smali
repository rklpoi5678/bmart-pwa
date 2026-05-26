.class final Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/le;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;Lcom/bytedance/sdk/openadsdk/ouw/vt/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/le;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;->vt:Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/pno$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
