.class final Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

.field final synthetic ouw:Landroid/view/View$OnClickListener;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;->ouw:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;->ouw:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const v0, 0x22000001

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "VAST_ICON"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;)Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$5;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;)Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
