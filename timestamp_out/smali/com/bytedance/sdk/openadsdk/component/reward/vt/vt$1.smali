.class final Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
