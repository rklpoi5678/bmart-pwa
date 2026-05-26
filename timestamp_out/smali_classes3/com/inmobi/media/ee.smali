.class public final Lcom/inmobi/media/ee;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/te;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/bc;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "mediaEvent"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/inmobi/media/Em;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/inmobi/media/Em;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/Em;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Lcom/inmobi/media/Mc;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Xm;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p2, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/inmobi/media/Xm;

    .line 43
    .line 44
    iget v0, v0, Lcom/inmobi/media/Xm;->a:I

    .line 45
    .line 46
    iput v0, p2, Lcom/inmobi/media/Mc;->e:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/Xm;

    .line 49
    .line 50
    if-nez p2, :cond_a

    .line 51
    .line 52
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "listenMediaEvents - processing media event: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p2, Lcom/inmobi/media/n9;

    .line 75
    .line 76
    const-string v1, "NativeRenderedState"

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/inmobi/media/ue;->m:Lfi/e;

    .line 86
    .line 87
    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/inmobi/media/Sc;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Sc;->a(Lcom/inmobi/media/bc;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/inmobi/media/ue;->n:Lfi/e;

    .line 101
    .line 102
    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/inmobi/media/ni;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v0, p1, Lcom/inmobi/media/Rl;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/Kl;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lcom/inmobi/media/Rl;

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lcom/inmobi/media/Kl;->a(Lcom/inmobi/media/Rl;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/inmobi/media/ue;->n:Lfi/e;

    .line 129
    .line 130
    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/inmobi/media/ni;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lcom/inmobi/media/ni;->c:Lcom/inmobi/media/Ec;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    .line 142
    .line 143
    instance-of v0, p1, Lcom/inmobi/media/kn;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->f()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/hn;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->i()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/Om;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->b()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/Pl;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->h()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/S1;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lcom/inmobi/media/S1;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/inmobi/media/S1;->a:Z

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/inmobi/media/Ac;->a(Z)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/inmobi/media/ue;->n:Lfi/e;

    .line 192
    .line 193
    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/inmobi/media/ni;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    instance-of p1, p1, Lcom/inmobi/media/Pl;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object p1, p2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/D4;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/inmobi/media/D4;->g()V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 213
    .line 214
    return-object p1
.end method
