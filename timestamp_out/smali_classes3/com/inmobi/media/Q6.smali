.class public final Lcom/inmobi/media/Q6;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/R6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R6;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Q6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/R6;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Q6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/R6;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Q6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Q6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "AUM-FetchingState"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, p1, Lcom/inmobi/media/c0;->c:J

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/R6;->m:Lcom/inmobi/media/nc;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p1, 0x3a98

    .line 57
    .line 58
    :goto_0
    int-to-long v4, p1

    .line 59
    new-instance p1, Lcom/inmobi/media/P6;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {p1, v1, v6}, Lcom/inmobi/media/P6;-><init>(Lcom/inmobi/media/R6;Lji/c;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lcom/inmobi/media/Q6;->a:I

    .line 68
    .line 69
    invoke-static {v4, v5, p1, p0}, Lej/f0;->G(JLsi/p;Lli/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "native"

    .line 86
    .line 87
    iget-object v1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Jg;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    .line 94
    .line 95
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v1, "AdResponse Parse Success"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const-string v0, "Ad fetch timed out"

    .line 122
    .line 123
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 127
    .line 128
    new-instance v0, Lcom/inmobi/media/Y;

    .line 129
    .line 130
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 131
    .line 132
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/inmobi/media/J6;

    .line 138
    .line 139
    const/16 v3, 0x85a

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lcom/inmobi/media/J6;-><init>(S)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/media/Y;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "AdResponse Parse Failure "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/media/Y;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 180
    .line 181
    return-object p1
.end method
