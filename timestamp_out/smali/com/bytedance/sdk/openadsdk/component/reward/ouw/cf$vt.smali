.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# instance fields
.field private ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;

    return-void
.end method

.method public final ouw(Landroid/app/Activity;IFZ)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    move-object v3, p0

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v8, :cond_0

    .line 9
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v6, p1

    move v5, p2

    move v9, p3

    move v4, p4

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;ZILandroid/app/Activity;ZZF)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;

    .line 10
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method
