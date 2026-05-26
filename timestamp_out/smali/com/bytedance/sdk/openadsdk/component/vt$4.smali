.class final Lcom/bytedance/sdk/openadsdk/component/vt$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/vt;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isUseBackup() called with: view = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "], errCode = [0]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "open_ad"

    .line 21
    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AppOpenAdExpressManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/bly/ouw;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bly/ouw;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/bly/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 50
    .line 51
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method
