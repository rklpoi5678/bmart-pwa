.class final Lcom/bytedance/sdk/openadsdk/vm/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vm/ouw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->ouw:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->fkw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->ouw:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->le(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;->ouw:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "last_upload_time"

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->le(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vm/lh/ouw;->ouw(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 45
    .line 46
    .line 47
    rem-long v2, v0, v2

    .line 48
    .line 49
    sub-long v2, v0, v2

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vm/yu/ouw;->ouw()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v0

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/vt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getUploadIntervalTime()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    cmp-long v0, v2, v0

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/vt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/vt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$3;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ra(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
