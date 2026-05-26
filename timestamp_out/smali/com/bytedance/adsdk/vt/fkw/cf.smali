.class public final Lcom/bytedance/adsdk/vt/fkw/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

.field private lh:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

.field private ouw:Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

.field private vt:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

.field private yu:Lcom/bytedance/adsdk/vt/lh/ouw/vt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/fkw/tlj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "ef"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 36
    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "v"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "nm"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, -0x1

    .line 88
    sparse-switch v1, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :sswitch_0
    const-string v1, "Softness"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v4, 0x4

    .line 102
    goto :goto_3

    .line 103
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v4, 0x3

    .line 113
    goto :goto_3

    .line 114
    :sswitch_2
    const-string v1, "Direction"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v4, 0x2

    .line 124
    goto :goto_3

    .line 125
    :sswitch_3
    const-string v1, "Opacity"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v4, v3

    .line 135
    goto :goto_3

    .line 136
    :sswitch_4
    const-string v1, "Distance"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v4, v2

    .line 146
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_0
    invoke-static {p1, p2, v3}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->fkw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/vt/fkw/yu;->yu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->ouw:Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_4
    invoke-static {p1, p2, v3}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->ouw:Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget-object v6, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/fkw/cf;->fkw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    new-instance v2, Lcom/bytedance/adsdk/vt/fkw/tlj;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/vt/fkw/tlj;-><init>(Lcom/bytedance/adsdk/vt/lh/ouw/ouw;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_b
    const/4 p1, 0x0

    .line 228
    return-object p1

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
