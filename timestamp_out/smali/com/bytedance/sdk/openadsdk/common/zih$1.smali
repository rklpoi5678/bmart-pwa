.class final Lcom/bytedance/sdk/openadsdk/common/zih$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vt$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/zih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/Runnable;

.field final synthetic ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/common/zih;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/zih;ZLcom/bytedance/sdk/openadsdk/core/widget/vt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->yu:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->ouw:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->lh:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->yu:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->ouw:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zih;->ouw(Lcom/bytedance/sdk/openadsdk/common/zih;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->yu:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/zih;->vt()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->yu:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->yu:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->fkw()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->lh:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->ouw:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->yu:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zih;->ouw(Lcom/bytedance/sdk/openadsdk/common/zih;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->yu:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->yu:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/zih;->yu()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih$1;->yu:Lcom/bytedance/sdk/openadsdk/common/zih;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/zih;->fkw()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
