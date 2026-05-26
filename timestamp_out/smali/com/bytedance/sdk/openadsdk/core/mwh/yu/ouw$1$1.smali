.class final Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw(Ld8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->jvy:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk:J

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->hun:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->hun:Z

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->vt(JJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    .line 56
    .line 57
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 58
    .line 59
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    .line 60
    .line 61
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk:J

    .line 71
    .line 72
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 73
    .line 74
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Lq8/a;->a(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v1, v3, v4, v5}, Lj8/b;->ouw(JI)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 84
    .line 85
    :cond_3
    return-void
.end method
