.class public final Lcom/inmobi/media/Ml;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lcom/inmobi/media/Ll;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/gn;)V
    .locals 11

    .line 1
    const-string v0, "vastBeaconData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLifecycleData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseBeaconData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/Mc;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/inmobi/media/kl;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/inmobi/media/kl;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1, v2}, Lcom/inmobi/media/Mc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Mc;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/inmobi/media/kl;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lcom/inmobi/media/ve;

    .line 53
    .line 54
    instance-of v6, v5, Lcom/inmobi/media/O5;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "type"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "Impression"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    const-string v6, "click"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/kl;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v2

    .line 97
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    instance-of v6, v5, Lcom/inmobi/media/O5;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {v1, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v4, v2

    .line 129
    :goto_2
    if-ge v4, v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    check-cast v5, Lcom/inmobi/media/O5;

    .line 138
    .line 139
    new-instance v6, Lcom/inmobi/media/M5;

    .line 140
    .line 141
    iget v7, p1, Lcom/inmobi/media/kl;->c:I

    .line 142
    .line 143
    const-string v8, "<this>"

    .line 144
    .line 145
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v5, Lcom/inmobi/media/O5;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v10, "%"

    .line 151
    .line 152
    invoke-static {v9, v10, v2}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    :try_start_0
    iget-object v9, v5, Lcom/inmobi/media/O5;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/lit8 v8, v8, -0x1

    .line 168
    .line 169
    if-gez v8, :cond_4

    .line 170
    .line 171
    move v8, v2

    .line 172
    :cond_4
    invoke-static {v8, v9}, Lbj/l;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move v8, v2

    .line 182
    :goto_3
    mul-int/2addr v7, v8

    .line 183
    div-int/lit8 v7, v7, 0x64

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v7, v5, Lcom/inmobi/media/O5;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7}, Lcom/inmobi/media/Jl;->a(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :goto_4
    iget-object v5, v5, Lcom/inmobi/media/ve;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v6, v5, v7}, Lcom/inmobi/media/M5;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance p1, Lcom/inmobi/media/Nl;

    .line 202
    .line 203
    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/Nl;-><init>(Lcom/inmobi/media/gn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lcom/inmobi/media/Ll;

    .line 207
    .line 208
    iget-object p3, p0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Mc;

    .line 209
    .line 210
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ll;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Nl;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    .line 214
    .line 215
    return-void
.end method
