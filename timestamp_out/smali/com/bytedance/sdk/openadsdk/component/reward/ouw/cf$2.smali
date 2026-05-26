.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$2$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$2;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x9c4

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "TTAD.RFSM"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
