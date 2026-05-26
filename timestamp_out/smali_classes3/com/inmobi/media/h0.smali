.class public final Lcom/inmobi/media/h0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lji/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/h0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "errorCode"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/Short;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Short;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/p1;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/p1;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x85a

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/inmobi/media/c0;->c:J

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_1
    sub-long/2addr v3, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x85b

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v2, 0x89b

    .line 72
    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    :goto_2
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 76
    .line 77
    iget-wide v1, p1, Lcom/inmobi/media/c0;->e:J

    .line 78
    .line 79
    sget-object p1, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/inmobi/media/c0;->a:J

    .line 89
    .line 90
    sget-object p1, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    new-instance p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const-string v1, "latency"

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 113
    .line 114
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 115
    .line 116
    const-string v1, "AdLoadFailed"

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 122
    .line 123
    return-object p1
.end method
