.class public final Lcom/bytedance/adsdk/vt/fkw/zin;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method private static lh(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/tlj$ouw;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/vt/tlj$ouw;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/vt/tlj$ouw;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x63

    .line 35
    .line 36
    if-eq v3, v4, :cond_6

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    const/16 v4, 0x6c

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x73

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0xc51

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0xd79

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    const v4, 0x1799e

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    const-string v3, "ali"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/bytedance/adsdk/vt/tlj$ouw;->ra:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v3, "le"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Lcom/bytedance/adsdk/vt/tlj$ouw;->vt:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v3, "bs"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Lcom/bytedance/adsdk/vt/tlj$ouw;->le:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v3, "s"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Lcom/bytedance/adsdk/vt/tlj$ouw;->fkw:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v3, "l"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v1, Lcom/bytedance/adsdk/vt/tlj$ouw;->ouw:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v3, "f"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Lcom/bytedance/adsdk/vt/tlj$ouw;->yu:Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    const-string v3, "c"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Lcom/bytedance/adsdk/vt/tlj$ouw;->lh:Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    return-object v0

    .line 186
    :catch_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method

.method private static ouw(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const-string v2, "lel"

    const-string v3, "lottie_back"

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "vid"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Lcom/bytedance/adsdk/vt/fkw/zin;->vt(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_5

    .line 65
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 66
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra$lh;)V
    .locals 3

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc33

    if-eq v1, v2, :cond_8

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd1b

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd5a

    if-eq v1, v2, :cond_5

    const/16 v2, 0xe78

    if-eq v1, v2, :cond_4

    const v2, 0x1a213

    if-eq v1, v2, :cond_3

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    .line 72
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$lh;->fkw:[I

    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/ra$lh;->fkw:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    aput v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    invoke-static {p0}, Lcom/bytedance/adsdk/vt/fkw/zin;->vt(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$lh;->ra:Lorg/json/JSONArray;

    goto :goto_0

    .line 79
    :cond_4
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$lh;->lh:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_5
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/vt/ra$lh;->ouw:I

    goto/16 :goto_0

    .line 83
    :cond_6
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$lh;->vt:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :cond_7
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$lh;->le:Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :cond_8
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$lh;->yu:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 90
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra$ouw;)V
    .locals 3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    if-eq v1, v2, :cond_9

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_8

    const/16 v2, 0xdf3

    if-eq v1, v2, :cond_7

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_6

    const v2, 0x18199

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "cpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_a

    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_2

    const v2, 0x1a213

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {p0}, Lcom/bytedance/adsdk/vt/fkw/zin;->vt(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$ouw;->ra:Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 26
    :cond_2
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/vt/ra$ouw;->fkw:I

    goto :goto_1

    .line 28
    :cond_3
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$ouw;->le:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 32
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 33
    :cond_6
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/vt/ra$ouw;->ouw:I

    goto/16 :goto_0

    .line 35
    :cond_7
    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/vt/ra$ouw;->yu:I

    goto/16 :goto_0

    .line 37
    :cond_8
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-static {p0}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$ouw;->lh:Ljava/util/Map;

    goto/16 :goto_0

    .line 39
    :cond_9
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-static {p0}, Lcom/bytedance/adsdk/vt/fkw/zin;->ouw(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$ouw;->vt:Ljava/util/Map;

    goto/16 :goto_0

    .line 41
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 42
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra$vt;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_5

    const v2, 0x1a213

    if-eq v1, v2, :cond_4

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 4
    filled-new-array {v0, v0}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$vt;->vt:[[I

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p1, Lcom/bytedance/adsdk/vt/ra$vt;->vt:[[I

    aget-object v2, v2, v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    aput v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 12
    :cond_4
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {p0}, Lcom/bytedance/adsdk/vt/fkw/zin;->vt(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$vt;->lh:Lorg/json/JSONArray;

    goto :goto_0

    .line 14
    :cond_5
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/vt/ra$vt;->ouw:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/vt/ra;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/vt/lh/yu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 163
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v8, v0

    move-object v9, v8

    move-wide v6, v3

    move v3, v1

    move-wide v4, v6

    .line 166
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "style"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_1
    const-string v10, "size"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_2
    const-string v10, "data"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_3
    const-string v10, "ch"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_4
    const-string v10, "w"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_5
    const-string v10, "fFamily"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v11, v1

    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 168
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 169
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 170
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    goto :goto_1

    .line 171
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 172
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    const-string v0, "shapes"

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 175
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/pno;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/vt/lh;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/lh/vt/rn;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    .line 180
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto/16 :goto_1

    .line 181
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    goto/16 :goto_1

    .line 182
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 183
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 184
    new-instance v1, Lcom/bytedance/adsdk/vt/lh/yu;

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/adsdk/vt/lh/yu;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/lh/yu;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 186
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_5
        0x77 -> :sswitch_4
        0xc65 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/vt/ra;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/lh/fkw;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/vt/lh/lh/fkw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/qbp;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    move-result-object v1

    .line 95
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->fkw:Lcom/bytedance/adsdk/vt/lh/lh/fkw$ouw;

    .line 96
    sget-object v3, Lcom/bytedance/adsdk/vt/lh/lh/fkw$ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw$ouw;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 97
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-wide v2, v1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->yu:J

    .line 99
    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/vt/ra;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/lh/fkw;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/vt/tlj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 103
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 107
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v16, 0x0

    const/4 v2, -0x1

    const/4 v15, 0x1

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move v3, v2

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "inel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "rel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "lel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "tc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_4
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_5
    const-string v4, "el"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_7
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_8
    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move v3, v15

    goto :goto_3

    :sswitch_a
    const-string v4, "layers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v3, v16

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 110
    :pswitch_0
    new-array v13, v15, [[I

    filled-new-array {v2, v2}, [I

    move-result-object v2

    aput-object v2, v13, v16

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    move/from16 v2, v16

    const/4 v3, 0x2

    :goto_4
    if-ge v2, v3, :cond_c

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 115
    aget-object v4, v13, v16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    aput v15, v4, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 116
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 117
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 118
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 119
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/vt/fkw/zin;->vt(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v14

    goto/16 :goto_1

    .line 120
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/vt/fkw/zin;->lh(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 123
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 124
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 125
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    .line 126
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 127
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 128
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto/16 :goto_1

    .line 129
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 130
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 131
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/vt/fkw/qbp;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    move-result-object v2

    .line 132
    iget-wide v3, v2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->yu:J

    .line 133
    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 135
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 136
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_10

    .line 137
    new-instance v4, Lcom/bytedance/adsdk/vt/tlj;

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/adsdk/vt/tlj;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V

    .line 138
    iget-object v0, v4, Lcom/bytedance/adsdk/vt/tlj;->lh:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 139
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    .line 140
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 141
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x75 -> :sswitch_7
        0x77 -> :sswitch_6
        0xca7 -> :sswitch_5
        0xd1b -> :sswitch_4
        0xe6f -> :sswitch_3
        0x1a213 -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ouw(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/le;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 188
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 190
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 192
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 193
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 194
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 195
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 197
    new-instance v3, Lcom/bytedance/adsdk/vt/lh/le;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/vt/lh/le;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ouw(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/vt/lh/lh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 147
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 149
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 150
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "fName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_1
    const-string v5, "fStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_2
    const-string v5, "ascent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_3
    const-string v5, "fFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 151
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 153
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 154
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_2

    .line 155
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 157
    new-instance v4, Lcom/bytedance/adsdk/vt/lh/lh;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bytedance/adsdk/vt/lh/lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 158
    iget-object v0, v4, Lcom/bytedance/adsdk/vt/lh/lh;->vt:Ljava/lang/String;

    .line 159
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_3
        -0x53f6d326 -> :sswitch_2
        -0x4d298315 -> :sswitch_1
        0x5c24c11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static vt(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const-string v0, "hd"

    .line 2
    .line 3
    const-string v1, "vid"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0xcfc

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    const v6, 0x1c811

    .line 49
    .line 50
    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v4

    .line 71
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception v4

    .line 90
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-object v2
.end method
