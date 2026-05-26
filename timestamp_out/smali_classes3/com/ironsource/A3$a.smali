.class Lcom/ironsource/A3$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/A3;->a(Ljava/util/List;Lcom/ironsource/A3$b;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
        "Lcom/ironsource/B3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/A3$b;

.field final synthetic b:Lcom/ironsource/A3;


# direct methods
.method public constructor <init>(Lcom/ironsource/A3;Lcom/ironsource/A3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/A3$a;->b:Lcom/ironsource/A3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/A3$a;->a:Lcom/ironsource/A3$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWorkCompleted(Ljava/util/List;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/workerthread/WorkerResult<",
            "Lcom/ironsource/B3;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;->data:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/ironsource/B3;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;->callable:Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    check-cast v2, Lcom/ironsource/x3;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ironsource/x3;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->callable:Ljava/util/concurrent/Callable;

    .line 66
    .line 67
    check-cast v3, Lcom/ironsource/x3;

    .line 68
    .line 69
    new-instance v4, Lcom/ironsource/B3;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/ironsource/x3;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3}, Lcom/ironsource/x3;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->exception:Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/ironsource/B3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/ironsource/A3$a;->b:Lcom/ironsource/A3;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, p2, p3}, Lcom/ironsource/A3;->a(Lcom/ironsource/A3;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/ironsource/A3$a;->a:Lcom/ironsource/A3$b;

    .line 101
    .line 102
    invoke-interface {p1, v1, p2, p3, v0}, Lcom/ironsource/A3$b;->a(Ljava/util/List;JLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onWorkFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "failed to collect bidding data, error= "

    .line 2
    .line 3
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/A3$a;->a:Lcom/ironsource/A3$b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ironsource/A3$b;->onFailure(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
