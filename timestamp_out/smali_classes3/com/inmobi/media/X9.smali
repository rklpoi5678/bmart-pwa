.class public final Lcom/inmobi/media/X9;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;JLjava/lang/String;ILjava/lang/String;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/X9;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/X9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/X9;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lli/i;-><init>(ILji/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/X9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/X9;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/X9;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/X9;->d:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/X9;-><init>(Lcom/inmobi/media/Y9;JLjava/lang/String;ILjava/lang/String;Lji/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X9;->create(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/X9;

    .line 8
    .line 9
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/X9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/q9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/V9;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/inmobi/media/V9;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/inmobi/media/U9;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/U9;-><init>(Lcom/inmobi/media/V9;Ljava/util/ArrayList;Lji/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Lcom/inmobi/media/W9;

    .line 51
    .line 52
    new-instance v5, Lcom/inmobi/media/ca;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lcom/inmobi/media/ca;-><init>(Lcom/inmobi/media/W9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "iterator(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "next(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/Y9;

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/inmobi/media/X9;->b:J

    .line 93
    .line 94
    check-cast v0, Lcom/inmobi/media/ca;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    .line 99
    .line 100
    iget-wide v4, v4, Lcom/inmobi/media/qb;->b:J

    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-ltz v6, :cond_1

    .line 105
    .line 106
    sub-long v4, v2, v4

    .line 107
    .line 108
    iget-wide v6, v1, Lcom/inmobi/media/Y9;->a:J

    .line 109
    .line 110
    cmp-long v1, v4, v6

    .line 111
    .line 112
    if-gtz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/inmobi/media/X9;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget v4, p0, Lcom/inmobi/media/X9;->d:I

    .line 117
    .line 118
    iget-object v5, p0, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "Message - "

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", Reason - "

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", Timestamp - "

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", Data - "

    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ca;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ca;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/inmobi/media/ca;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    :try_start_0
    new-instance v2, Lcom/inmobi/media/L2;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/inmobi/media/ca;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    :try_start_1
    new-instance v1, Lcom/inmobi/media/L2;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_2
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 220
    .line 221
    return-object p1
.end method
