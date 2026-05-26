.class Lcom/ironsource/n3$e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/A3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/n3;


# direct methods
.method public constructor <init>(Lcom/ironsource/n3;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/n3$e;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/n3$e;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/n3$e;->c:Ljava/util/List;

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
    .locals 5
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
    iget-object v0, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/E0;->g:Lcom/ironsource/Xf;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/ironsource/Xf;->a(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ironsource/B3;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/ironsource/V;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lcom/ironsource/n3;->e(Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/n3$e;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/ironsource/n3$e;->b:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ironsource/B3;->d()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ","

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/ironsource/E0;->g:Lcom/ironsource/Xf;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/Xf;->a(Ljava/util/Map;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/ironsource/E0;->g:Lcom/ironsource/Xf;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0}, Lcom/ironsource/B3;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/Xf;->a(Ljava/util/Map;JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_2

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 157
    .line 158
    invoke-virtual {v0, p4}, Lcom/ironsource/V;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, p4, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 185
    .line 186
    invoke-static {v1, p4, v0}, Lcom/ironsource/n3;->e(Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    iget-object v0, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/ironsource/E0;->g:Lcom/ironsource/Xf;

    .line 195
    .line 196
    invoke-virtual {v0, p4, p2, p3}, Lcom/ironsource/Xf;->b(Ljava/util/Map;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/ironsource/n3$e;->a:Ljava/util/Map;

    .line 203
    .line 204
    iget-object p3, p0, Lcom/ironsource/n3$e;->c:Ljava/util/List;

    .line 205
    .line 206
    iget-object p4, p0, Lcom/ironsource/n3$e;->b:Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/n3;->d(Lcom/ironsource/n3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/E0;->g:Lcom/ironsource/Xf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ironsource/Xf;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ironsource/n3$e;->d:Lcom/ironsource/n3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/n3$e;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/n3$e;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/n3$e;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/n3;->d(Lcom/ironsource/n3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
