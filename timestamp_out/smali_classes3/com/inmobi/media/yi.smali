.class public abstract Lcom/inmobi/media/yi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Trackers;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Trackers;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_1
    if-ge v4, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Trackers;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Trackers;->getUrl()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v0}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;->getTrackers()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lcom/inmobi/media/ads/network/common/model/TrackersV2;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move v7, v3

    .line 155
    :goto_4
    if-ge v7, v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    check-cast v8, Lcom/inmobi/media/ads/network/common/model/TrackersV2;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getUrl()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getImExts()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v11, 0xa

    .line 176
    .line 177
    invoke-static {v8, v11}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;->getImBaseUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v13, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-static {v10, v9}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8, v4}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-static {v4, v1}, Lgi/p;->E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_8

    .line 241
    .line 242
    sget-object v1, Lgi/r;->a:Lgi/r;

    .line 243
    .line 244
    :cond_8
    invoke-static {v0, v1}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
