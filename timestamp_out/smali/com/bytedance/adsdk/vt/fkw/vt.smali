.class public final Lcom/bytedance/adsdk/vt/fkw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/cf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "a"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, v1

    .line 36
    move-object v3, v2

    .line 37
    move-object v4, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, -0x1

    .line 57
    sparse-switch v6, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v6, "sw"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v8, 0x3

    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string v6, "sc"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v8, 0x2

    .line 82
    goto :goto_2

    .line 83
    :sswitch_2
    const-string v6, "fc"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v8, v7

    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    const-string v6, "t"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    invoke-static {p0, p1, v7}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/yu;->yu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/vt/fkw/yu;->yu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    invoke-static {p0, p1, v7}, Lcom/bytedance/adsdk/vt/fkw/yu;->ouw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/vt/ra;Z)Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/bytedance/adsdk/vt/lh/ouw/cf;

    .line 135
    .line 136
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/adsdk/vt/lh/ouw/cf;-><init>(Lcom/bytedance/adsdk/vt/lh/ouw/ouw;Lcom/bytedance/adsdk/vt/lh/ouw/ouw;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v5

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 143
    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    new-instance p0, Lcom/bytedance/adsdk/vt/lh/ouw/cf;

    .line 148
    .line 149
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/adsdk/vt/lh/ouw/cf;-><init>(Lcom/bytedance/adsdk/vt/lh/ouw/ouw;Lcom/bytedance/adsdk/vt/lh/ouw/ouw;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    return-object v1

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_3
        0xcbd -> :sswitch_2
        0xe50 -> :sswitch_1
        0xe64 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
