.class public abstract Lcom/inmobi/media/ig;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/og;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/if;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;)V
    .locals 1

    .line 1
    const-string v0, "dao"

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
    iput-object p1, p0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Lcom/inmobi/media/if;

    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/inmobi/media/if;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 22
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V
    .locals 2

    const-string v0, "ping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object v0, p6

    move-wide p5, p4

    .line 45
    iget p4, p3, Lcom/inmobi/media/Rf;->g:I

    .line 46
    move-object p2, v0

    check-cast p2, Lcom/inmobi/media/eg;

    move-object v1, p2

    move p2, p0

    move-object p0, v1

    move-object v1, p3

    move-object p3, p1

    move-object p1, v1

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/Rf;ILjava/lang/String;IJ)V

    return-void

    :cond_0
    move-object p1, p3

    .line 47
    invoke-static {p1, p2}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Rf;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Rf;S)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Rf;->k:Lcom/inmobi/media/gi;

    const-string v1, "PingFailed"

    const-string v2, "retryCount"

    const-string v3, "trigger"

    const-string v4, "errorCode"

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Lcom/inmobi/media/mi;

    invoke-direct {v5, v0}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/gi;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 4
    iget p0, p0, Lcom/inmobi/media/Rf;->g:I

    .line 5
    const-string v6, "priority"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 7
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v5}, Lcom/inmobi/media/jg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/Gi;

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 13
    new-instance v5, Lfi/h;

    invoke-direct {v5, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 15
    new-instance v0, Lfi/h;

    invoke-direct {v0, v4, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget p0, p0, Lcom/inmobi/media/Rf;->g:I

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 18
    new-instance p1, Lfi/h;

    invoke-direct {p1, v2, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v5, v0, p1}, [Lfi/h;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lcom/inmobi/media/jg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 52
    iget v1, p0, Lcom/inmobi/media/Xf;->b:I

    .line 53
    iget-wide v2, p0, Lcom/inmobi/media/Xf;->d:J

    .line 54
    check-cast p1, Lcom/inmobi/media/eg;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/Rf;IJ)V

    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 56
    iget-object p1, p0, Lcom/inmobi/media/Rf;->k:Lcom/inmobi/media/gi;

    const-string v0, "PingSuccess"

    const-string v1, "trigger"

    if-eqz p1, :cond_1

    .line 57
    new-instance v2, Lcom/inmobi/media/mi;

    invoke-direct {v2, p1}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/gi;)V

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 59
    iget-wide v3, p0, Lcom/inmobi/media/Rf;->i:J

    .line 60
    const-string p0, "priority"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p0

    .line 62
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 63
    const-string v1, "latency"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v0, p0}, Lcom/inmobi/media/jg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 65
    :cond_1
    sget-object p1, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/Gi;

    .line 66
    iget-object p1, p0, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 67
    new-instance v2, Lfi/h;

    invoke-direct {v2, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget p0, p0, Lcom/inmobi/media/Rf;->g:I

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 70
    new-instance p1, Lfi/h;

    const-string v1, "retryCount"

    invoke-direct {p1, v1, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array {v2, p1}, [Lfi/h;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lcom/inmobi/media/jg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;Lji/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/gg;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/gg;

    iget v5, v4, Lcom/inmobi/media/gg;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/gg;->f:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/inmobi/media/gg;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/gg;-><init>(Lcom/inmobi/media/ig;Lji/c;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/gg;->d:Ljava/lang/Object;

    sget-object v4, Lki/a;->a:Lki/a;

    .line 74
    iget v5, v10, Lcom/inmobi/media/gg;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v12, Lfi/x;->a:Lfi/x;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v10, Lcom/inmobi/media/gg;->c:Lcom/inmobi/media/Rf;

    iget-object v2, v10, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/fg;

    iget-object v4, v10, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Xf;

    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    :goto_2
    move-object v8, v2

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/gg;->c:Lcom/inmobi/media/Rf;

    iget-object v2, v10, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/fg;

    iget-object v4, v10, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Xf;

    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    :goto_3
    move-object v8, v2

    goto/16 :goto_8

    :cond_3
    iget-object v1, v10, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/fg;

    iget-object v2, v10, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Xf;

    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v1, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 76
    iget-object v5, v3, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    .line 77
    iget v5, v1, Lcom/inmobi/media/Xf;->b:I

    .line 78
    sget-object v9, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    const/16 v9, 0xb2

    const-string v11, "id=?"

    const-string v13, "pings"

    if-ne v5, v9, :cond_7

    .line 79
    iget-object v5, v0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    .line 80
    iput-object v1, v10, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Xf;

    iput-object v2, v10, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/fg;

    iput v8, v10, Lcom/inmobi/media/gg;->f:I

    .line 81
    iget-object v5, v5, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 82
    iget-object v3, v3, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v11, v3, v10}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    if-ne v3, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v8, v2

    .line 84
    :goto_5
    iget v2, v1, Lcom/inmobi/media/Xf;->b:I

    .line 85
    iget-object v5, v1, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 86
    iget-wide v6, v1, Lcom/inmobi/media/Xf;->d:J

    .line 87
    const-string v3, "Redirect URL is malformed"

    const/16 v4, 0x8d2

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    return-object v12

    .line 88
    :cond_7
    iget v5, v3, Lcom/inmobi/media/Rf;->g:I

    add-int/2addr v5, v8

    .line 89
    iget-object v8, v3, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 90
    const-string v9, "high"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 91
    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    goto :goto_6

    .line 92
    :cond_8
    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    :goto_6
    if-le v5, v8, :cond_b

    .line 93
    iget-object v5, v0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object v1, v10, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Xf;

    iput-object v2, v10, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/fg;

    iput-object v3, v10, Lcom/inmobi/media/gg;->c:Lcom/inmobi/media/Rf;

    iput v7, v10, Lcom/inmobi/media/gg;->f:I

    .line 94
    iget-object v5, v5, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 95
    iget-object v6, v3, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 96
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v11, v6, v10}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v12

    :goto_7
    if-ne v5, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v5, v3

    goto/16 :goto_3

    .line 97
    :goto_8
    iget v2, v1, Lcom/inmobi/media/Xf;->b:I

    .line 98
    iget-object v3, v1, Lcom/inmobi/media/Xf;->c:Ljava/lang/String;

    const/16 v4, 0x8c9

    .line 99
    iget-wide v6, v1, Lcom/inmobi/media/Xf;->d:J

    .line 100
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    return-object v12

    .line 101
    :cond_b
    iget-object v7, v3, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 103
    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 104
    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v13

    .line 105
    new-instance v9, Lfi/h;

    .line 106
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 107
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 108
    invoke-direct {v9, v11, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 109
    :cond_c
    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 110
    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v13

    .line 111
    new-instance v9, Lfi/h;

    .line 112
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 113
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 114
    invoke-direct {v9, v11, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_9
    iget-object v7, v9, Lfi/h;->a:Ljava/lang/Object;

    .line 116
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 117
    iget-object v9, v9, Lfi/h;->b:Ljava/lang/Object;

    .line 118
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    long-to-double v7, v7

    move-wide/from16 v17, v7

    int-to-double v6, v5

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v17

    const-wide/16 v8, 0x3e8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v6, v15

    .line 120
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 121
    iget-object v15, v3, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/inmobi/media/Rf;->c:Ljava/util/Map;

    iget-boolean v9, v3, Lcom/inmobi/media/Rf;->d:Z

    iget-object v11, v3, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    iget-boolean v13, v3, Lcom/inmobi/media/Rf;->f:Z

    iget-object v14, v3, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    move-object/from16 v25, v8

    move/from16 v18, v9

    iget-wide v8, v3, Lcom/inmobi/media/Rf;->i:J

    move/from16 v21, v5

    iget-object v5, v3, Lcom/inmobi/media/Rf;->k:Lcom/inmobi/media/gi;

    move-object/from16 v26, v5

    .line 122
    const-string v5, "url"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ownerId"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v14

    new-instance v14, Lcom/inmobi/media/Rf;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v23, v8

    move-object/from16 v19, v11

    move/from16 v20, v13

    invoke-direct/range {v14 .. v26}, Lcom/inmobi/media/Rf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/gi;)V

    .line 123
    iget-object v5, v0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object v1, v10, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Xf;

    iput-object v2, v10, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/fg;

    iput-object v3, v10, Lcom/inmobi/media/gg;->c:Lcom/inmobi/media/Rf;

    const/4 v6, 0x3

    iput v6, v10, Lcom/inmobi/media/gg;->f:I

    .line 124
    iget-object v5, v5, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 125
    invoke-static {v14}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/Rf;)Landroid/content/ContentValues;

    move-result-object v7

    .line 126
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    .line 127
    const-string v6, "pings"

    const-string v8, "id=?"

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lli/c;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v5, v12

    :goto_a
    if-ne v5, v4, :cond_e

    :goto_b
    return-object v4

    :cond_e
    move-object v5, v3

    goto/16 :goto_2

    .line 128
    :goto_c
    iget v2, v1, Lcom/inmobi/media/Xf;->b:I

    .line 129
    iget-object v3, v1, Lcom/inmobi/media/Xf;->c:Ljava/lang/String;

    const/16 v4, 0x8c7

    .line 130
    iget-wide v6, v1, Lcom/inmobi/media/Xf;->d:J

    .line 131
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    return-object v12
.end method

.method public final a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/inmobi/media/hg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/hg;

    iget v1, v0, Lcom/inmobi/media/hg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/hg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/hg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/hg;-><init>(Lcom/inmobi/media/ig;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/hg;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 26
    iget v2, v0, Lcom/inmobi/media/hg;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "high"

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object p1, v0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    iput v7, v0, Lcom/inmobi/media/hg;->d:I

    .line 28
    iget-object p2, p2, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Lcom/inmobi/media/Y8;

    const/4 v8, 0x0

    const-string v9, "SELECT COUNT(*) FROM pings"

    invoke-direct {v2, p2, v9, v8}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 33
    :cond_7
    sget-object p2, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/Gi;

    .line 34
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    const-string v2, "PingDBMaxLimitReached"

    invoke-static {v2, p2}, Lcom/inmobi/media/jg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "normal"

    if-eqz p2, :cond_a

    .line 37
    iget-object p2, p0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object p1, v0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    iput v5, v0, Lcom/inmobi/media/hg;->d:I

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/og;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p2, Lcom/inmobi/media/Rf;

    if-nez p2, :cond_c

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object p1, v0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    iput v4, v0, Lcom/inmobi/media/hg;->d:I

    invoke-virtual {p2, v6, v0}, Lcom/inmobi/media/og;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Lcom/inmobi/media/Rf;

    goto :goto_6

    .line 39
    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object p1, v0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/hg;->d:I

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/og;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_4
    return-object v1

    .line 40
    :cond_b
    :goto_5
    check-cast p2, Lcom/inmobi/media/Rf;

    :cond_c
    :goto_6
    if-eqz p2, :cond_e

    .line 41
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x8d3

    goto :goto_7

    :cond_d
    const/16 p1, 0x8d4

    :goto_7
    int-to-short p1, p1

    .line 42
    invoke-static {p2, p1}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Rf;S)V

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    .line 43
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
