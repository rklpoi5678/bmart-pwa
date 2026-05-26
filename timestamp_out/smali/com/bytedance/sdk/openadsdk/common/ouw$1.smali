.class final Lcom/bytedance/sdk/openadsdk/common/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ouw;->vt(Lcom/bytedance/sdk/openadsdk/common/ko;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Landroid/view/View;

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/common/ko;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/ko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->lh:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->yu:Lcom/bytedance/sdk/openadsdk/common/ko;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onClick: Close Button"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->lh:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->fkw()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->yu:Lcom/bytedance/sdk/openadsdk/common/ko;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/ko;->le:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->ouw:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/common/zih;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;ZLjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 68
    .line 69
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->yu:Lcom/bytedance/sdk/openadsdk/common/ko;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/ko;->lh:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ouw$1;->yu:Lcom/bytedance/sdk/openadsdk/common/ko;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/ko;->lh:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
