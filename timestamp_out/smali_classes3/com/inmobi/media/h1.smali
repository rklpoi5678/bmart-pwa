.class public final Lcom/inmobi/media/h1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/l1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

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

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)Lfi/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/h1;-><init>(Lcom/inmobi/media/l1;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/h1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/h1;-><init>(Lcom/inmobi/media/l1;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "doAdLoadWork: "

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/h1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/inmobi/media/Yn;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/inmobi/media/l1;->G()Lcom/inmobi/media/Le;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 44
    .line 45
    invoke-direct {p1, v2, v5}, Lcom/inmobi/media/Yn;-><init>(Lcom/inmobi/media/Le;Lcom/inmobi/media/n9;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 49
    .line 50
    new-instance v5, Lie/o0;

    .line 51
    .line 52
    invoke-direct {v5, v2, v4}, Lie/o0;-><init>(Lcom/inmobi/media/l1;I)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/inmobi/media/h1;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/R0;->a(Lsi/l;Lli/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v1, p1, v2}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v2, "l1"

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :goto_2
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 114
    .line 115
    new-instance v0, Lcom/inmobi/media/L2;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "errorCode"

    .line 129
    .line 130
    const/16 v1, 0x93b

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lfi/h;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v2}, [Lfi/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 153
    .line 154
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v4}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/inmobi/media/l1;->b(B)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/inmobi/media/l1;->b(B)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
