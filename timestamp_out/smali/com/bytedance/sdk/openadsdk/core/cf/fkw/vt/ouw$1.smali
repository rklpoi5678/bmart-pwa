.class final Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;->ouw([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;->cf:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "complete"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;->cf:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/fkw/vt/ouw;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
