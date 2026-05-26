.class final Lcom/bytedance/sdk/openadsdk/zin/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/vt;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/zin/vt;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "-- check page stuck  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 13
    .line 14
    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/zin/vt;->lh:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Playable_CrashMonitor"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/bytedance/sdk/openadsdk/zin/vt;->lh:J

    .line 36
    .line 37
    sub-long/2addr v0, v3

    .line 38
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/zin/vt;->yu:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/zin/vt;->ouw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/zin/vt;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/vt;->vt:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "Automatic detection of stuck"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
