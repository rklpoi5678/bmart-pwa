.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

.field final synthetic ouw:I

.field final synthetic vt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->ouw:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->vt:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/bly;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->rn:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$ouw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->ouw:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$ouw;->ouw(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/zin/pno;->mq:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->lh()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9$1;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "playable_track"

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
