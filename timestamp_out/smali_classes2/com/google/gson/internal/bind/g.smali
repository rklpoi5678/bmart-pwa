.class public final Lcom/google/gson/internal/bind/g;
.super Lae/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lae/y;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae/m;Lae/y;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/bind/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/internal/bind/g;Lcom/google/gson/internal/bind/g;Lce/o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/gson/internal/bind/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 8
    iput-object p4, p0, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lfe/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lae/y;->b(Lfe/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lfe/a;->peek()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lfe/a;->A()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lce/o;

    .line 30
    .line 31
    invoke-interface {v2}, Lce/o;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "duplicate key: "

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lfe/a;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lfe/a;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lfe/a;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/gson/internal/bind/g;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lae/y;->b(Lfe/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 65
    .line 66
    check-cast v1, Lcom/google/gson/internal/bind/g;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lae/y;->b(Lfe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lfe/a;->n()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lfe/a;->n()V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object p1, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {p1}, Lfe/a;->b()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Lfe/a;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    sget-object v0, Lgd/b;->b:Lgd/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v0, p1, Lfe/a;->g:I

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lfe/a;->m()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_4
    const/16 v3, 0xd

    .line 130
    .line 131
    if-ne v0, v3, :cond_5

    .line 132
    .line 133
    iput v1, p1, Lfe/a;->g:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/16 v3, 0xc

    .line 137
    .line 138
    if-ne v0, v3, :cond_6

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    iput v0, p1, Lfe/a;->g:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/16 v3, 0xe

    .line 146
    .line 147
    if-ne v0, v3, :cond_8

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    iput v0, p1, Lfe/a;->g:I

    .line 152
    .line 153
    :goto_3
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/gson/internal/bind/g;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lae/y;->b(Lfe/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, p0, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 164
    .line 165
    check-cast v3, Lcom/google/gson/internal/bind/g;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lae/y;->b(Lfe/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    const-string v0, "a name"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lfe/a;->U(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_9
    invoke-virtual {p1}, Lfe/a;->r()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_4
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfe/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 27
    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lae/m;

    .line 33
    .line 34
    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lae/m;->c(Lcom/google/gson/reflect/TypeToken;)Lae/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/google/gson/internal/bind/k;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    instance-of v3, v1, Lcom/google/gson/internal/bind/o;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/google/gson/internal/bind/o;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/o;->d()Lae/y;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    instance-of v1, v1, Lcom/google/gson/internal/bind/k;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object v2, v0

    .line 71
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lae/y;->c(Lfe/b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->c:Lae/y;

    .line 78
    .line 79
    check-cast v0, Lcom/google/gson/internal/bind/g;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lfe/b;->D()Lfe/b;

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-virtual {p1}, Lfe/b;->c()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lfe/b;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/bind/g;->c(Lfe/b;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {p1}, Lfe/b;->r()V

    .line 130
    .line 131
    .line 132
    :goto_6
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
