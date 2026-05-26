.class Lcom/ironsource/za$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/za;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/za;


# direct methods
.method public constructor <init>(Lcom/ironsource/za;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/za$a;->b:Lcom/ironsource/za;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/za$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, " from memory"

    .line 2
    .line 3
    const-string v1, "adInfo size is currently "

    .line 4
    .line 5
    const-string v2, "removing adInfo with id "

    .line 6
    .line 7
    const-string v3, "waterfall size is currently "

    .line 8
    .line 9
    const-string v4, "removing waterfall with id "

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/ironsource/za$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/ironsource/za$a;->b:Lcom/ironsource/za;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/ironsource/za;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/ironsource/za$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/ironsource/za$a;->b:Lcom/ironsource/za;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/ironsource/za;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/ironsource/za$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/ironsource/za$a;->b:Lcom/ironsource/za;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/ironsource/za;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/ironsource/za$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/ironsource/za$a;->b:Lcom/ironsource/za;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/ironsource/za;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 123
    .line 124
    .line 125
    throw v0
.end method
