.class public final Lcom/inmobi/media/if;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/u9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 10

    .line 1
    const-string v0, "pingsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwj/r;

    .line 10
    .line 11
    invoke-direct {v1}, Lwj/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iput v0, v1, Lwj/r;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    invoke-virtual {v1}, Lwj/r;->c()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/pk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v4, v0

    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v6, v0

    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v8, p1

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v0, v3, p1}, Lcom/inmobi/media/s9;->a([Lwj/a0;Lwj/r;[Lwj/a0;Lcom/inmobi/media/pk;I)Lcom/inmobi/media/u9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/u9;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    monitor-exit v1

    .line 64
    throw p1

    .line 65
    :cond_0
    const-string p1, "max < 1: "

    .line 66
    .line 67
    invoke-static {v0, p1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
