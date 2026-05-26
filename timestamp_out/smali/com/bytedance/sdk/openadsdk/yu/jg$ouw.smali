.class public final Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yu/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field public fkw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final le:J

.field public lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public final ouw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final vt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public yu:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->le:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->yu:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final ouw(Z)Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->yu:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "dpl_success"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "dpl_failed"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "auto_click"

    .line 62
    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ko;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/ko;->vt:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "lifeCycleInit"

    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->le:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "duration"

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->yu:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_2
    const-string v0, "materialMeta or eventTag is null, pls check"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
