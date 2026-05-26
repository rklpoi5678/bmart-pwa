.class final Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/lh;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

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
    const-string p1, "mAdLogo"

    .line 2
    .line 3
    const-string v0, "mAdLogo,,,,,,,onClick,,,,,"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->fkw:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v0, "TTAD.RFullVideoLayout"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
