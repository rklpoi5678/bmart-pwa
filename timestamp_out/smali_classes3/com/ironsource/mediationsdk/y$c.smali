.class Lcom/ironsource/mediationsdk/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->i(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "errorCode"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    const-string v1, "mIronSourceBanner is null"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 19
    .line 20
    sget-object v1, Lcom/ironsource/D5;->v2:Lcom/ironsource/D5;

    .line 21
    .line 22
    const/16 v3, 0x26e

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->q(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->z(Lcom/ironsource/mediationsdk/y;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 55
    .line 56
    const-string v1, "banner is not visible, reload skipped"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 62
    .line 63
    sget-object v1, Lcom/ironsource/D5;->v2:Lcom/ironsource/D5;

    .line 64
    .line 65
    const/16 v3, 0x265

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v2}, [[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->q(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->h(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/xb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->g(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v3, v0

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/xb;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 115
    .line 116
    sget-object v2, Lcom/ironsource/D5;->Y5:Lcom/ironsource/D5;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "reason"

    .line 123
    .line 124
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/y;->q(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
