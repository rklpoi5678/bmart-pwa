.class final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ksc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

.field final synthetic ouw:I

.field final synthetic vt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->ouw:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->vt:I

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
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->ouw:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->vt:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->xwt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lf8/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/TextureView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->xwt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lf8/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->fg(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "[step-9] >>>>> setLayoutParams to TextureView complete ! >>>>>>>"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->xwt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lf8/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->xwt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lf8/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/SurfaceView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->baa(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "[step-9] >>>>> setLayoutParams to SurfaceView complete !>>>>>>>"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->nn(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "[step-9] setLayoutParams exception"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
