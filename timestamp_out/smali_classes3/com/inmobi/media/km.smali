.class public final Lcom/inmobi/media/km;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/km;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/om;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/Rl;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/km;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/om;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/km;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/km;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/inmobi/media/Rl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/km;->a:I

    .line 34
    .line 35
    iget-object v4, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "VideoExperienceManager"

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object p1, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v1, "Companion Ads are Empty"

    .line 52
    .line 53
    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    move-object p1, v3

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-object v4, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/inmobi/media/pm;->h:Lcom/inmobi/media/V3;

    .line 66
    .line 67
    new-instance v6, Lcom/inmobi/media/K3;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/inmobi/media/om;->b:Lej/c0;

    .line 72
    .line 73
    iget-object v9, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    .line 74
    .line 75
    invoke-direct {v6, v7, v8, v4, v9}, Lcom/inmobi/media/K3;-><init>(Landroid/content/Context;Lej/c0;Lcom/inmobi/media/V3;Lcom/inmobi/media/n9;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    .line 79
    .line 80
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v4, v4, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    .line 85
    .line 86
    sget-object v6, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    .line 87
    .line 88
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v2, :cond_5

    .line 93
    .line 94
    instance-of v2, p1, Lcom/inmobi/media/in;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object p1, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v1, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/inmobi/media/K3;->a(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/Pl;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v2, p1, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    .line 121
    .line 122
    sget-object v4, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    iget-object v2, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    const-string v6, "Companion Ad is not Available"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/inmobi/media/pm;->h:Lcom/inmobi/media/V3;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/G;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 151
    .line 152
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 153
    .line 154
    const-string v5, "CompanionAdDropped"

    .line 155
    .line 156
    invoke-static {v5, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lej/o0;->a:Llj/e;

    .line 160
    .line 161
    sget-object v1, Ljj/m;->a:Lfj/d;

    .line 162
    .line 163
    new-instance v2, Lcom/inmobi/media/lm;

    .line 164
    .line 165
    invoke-direct {v2, p1, v4}, Lcom/inmobi/media/lm;-><init>(Lcom/inmobi/media/K3;Lji/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, p0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_2
    move-object p1, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    sget-object v2, Lej/o0;->a:Llj/e;

    .line 178
    .line 179
    sget-object v2, Ljj/m;->a:Lfj/d;

    .line 180
    .line 181
    new-instance v5, Lcom/inmobi/media/mm;

    .line 182
    .line 183
    invoke-direct {v5, v1, p1, v4}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/om;Lcom/inmobi/media/K3;Lji/c;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v5, p0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    check-cast p1, Lfi/x;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    if-ne p1, v0, :cond_2

    .line 197
    .line 198
    :goto_4
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    return-object v3
.end method
