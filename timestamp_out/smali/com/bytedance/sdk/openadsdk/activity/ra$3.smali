.class final Lcom/bytedance/sdk/openadsdk/activity/ra$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vt$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ra;->ouw(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/Runnable;

.field final synthetic ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/activity/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ra;ZLcom/bytedance/sdk/openadsdk/core/widget/vt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->ouw:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->lh:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cf()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->ouw:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final vt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "user_has_give_up_reward"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->fkw()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->lh:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->ouw:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ra$3;->yu:Lcom/bytedance/sdk/openadsdk/activity/ra;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ra;->ouw(Lcom/bytedance/sdk/openadsdk/activity/ra;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
