.class Lcom/ironsource/mediationsdk/s$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/A3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/s;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/D5;->L0:Lcom/ironsource/D5;

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
    invoke-static {v2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/ironsource/B3;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/ironsource/mediationsdk/t;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/ironsource/B3;->d()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ","

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget-object v2, Lcom/ironsource/D5;->Z:Lcom/ironsource/D5;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v2, Lcom/ironsource/D5;->a0:Lcom/ironsource/D5;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0}, Lcom/ironsource/B3;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v5, "reason"

    .line 143
    .line 144
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v4, v0}, [[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    check-cast p4, Lcom/ironsource/mediationsdk/t;

    .line 183
    .line 184
    if-eqz p4, :cond_3

    .line 185
    .line 186
    sget-object v0, Lcom/ironsource/D5;->b0:Lcom/ironsource/D5;

    .line 187
    .line 188
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p4, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 207
    .line 208
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

    .line 209
    .line 210
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->j(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/D5;->M0:Lcom/ironsource/D5;

    .line 4
    .line 5
    const-string v2, "reason"

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
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->j(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
