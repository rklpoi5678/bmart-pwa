.class Lcom/ironsource/mediationsdk/y$e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/A3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/mediationsdk/y$e;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/B3;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/D5;->R2:Lcom/ironsource/D5;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "duration"

    .line 10
    .line 11
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->q(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/ironsource/B3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ironsource/B3;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ","

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/ironsource/mediationsdk/z;

    .line 93
    .line 94
    sget-object v2, Lcom/ironsource/D5;->e2:Lcom/ironsource/D5;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/ironsource/mediationsdk/z;

    .line 131
    .line 132
    sget-object v2, Lcom/ironsource/D5;->f2:Lcom/ironsource/D5;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0}, Lcom/ironsource/B3;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v5, "reason"

    .line 151
    .line 152
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v4, v0}, [[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Lcom/ironsource/mediationsdk/z;

    .line 192
    .line 193
    sget-object v0, Lcom/ironsource/D5;->g2:Lcom/ironsource/D5;

    .line 194
    .line 195
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p4, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 214
    .line 215
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y$e;->c:Ljava/util/List;

    .line 216
    .line 217
    iget-object p4, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-static {p1, p2, p4, p3}, Lcom/ironsource/mediationsdk/y;->u(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/D5;->S2:Lcom/ironsource/D5;

    .line 4
    .line 5
    const-string v2, "duration"

    .line 6
    .line 7
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/ironsource/mediationsdk/y;->q(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/y;->u(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
