.class public abstract Lcom/inmobi/media/O2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    .line 4
    :goto_1
    new-instance v6, Lcom/inmobi/media/M2;

    invoke-direct {v6}, Lcom/inmobi/media/M2;-><init>()V

    .line 5
    const-string v7, "phone"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/O2;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 7
    aget v9, v3, v4

    .line 8
    iput v9, v6, Lcom/inmobi/media/M2;->a:I

    .line 9
    aget v3, v3, v5

    .line 10
    iput v3, v6, Lcom/inmobi/media/M2;->b:I

    .line 11
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "ENGLISH"

    const-string v11, "toLowerCase(...)"

    .line 13
    invoke-static {v9, v10, v3, v9, v11}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iput-object v3, v6, Lcom/inmobi/media/M2;->e:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/O2;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 16
    aget v3, v2, v4

    .line 17
    iput v3, v6, Lcom/inmobi/media/M2;->c:I

    .line 18
    aget v2, v2, v5

    .line 19
    iput v2, v6, Lcom/inmobi/media/M2;->d:I

    .line 20
    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/media/M2;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "s-ho"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-virtual {v6}, Lcom/inmobi/media/M2;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "s-co"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v2, v6, Lcom/inmobi/media/M2;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 23
    const-string v3, "s-iso"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    .line 27
    :cond_a
    const-string v2, "s-cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 6

    const-string v0, "substring(...)"

    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 32
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 33
    aput v3, v1, v4

    if-eqz p0, :cond_1

    .line 34
    const-string v3, ""

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 36
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 38
    aput v5, v1, v2

    .line 39
    aput p0, v1, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static b()Ljava/util/HashMap;
    .locals 12

    .line 1
    sget-object v0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Ji;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/inmobi/media/O2;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-static {}, Lcom/inmobi/media/O2;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    const-string v2, "phone"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/inmobi/media/O2;->a(Ljava/lang/String;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    aget v4, v2, v3

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v4, 0x1

    .line 69
    aget v4, v2, v4

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v7, 0x1e

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move-object v10, v1

    .line 88
    move v9, v3

    .line 89
    :goto_0
    if-ge v9, v8, :cond_4

    .line 90
    .line 91
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Landroid/telephony/CellInfo;

    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    if-eqz v10, :cond_6

    .line 108
    .line 109
    new-instance v1, Lcom/inmobi/media/N2;

    .line 110
    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v2, v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    invoke-direct {v1, v10, v5, v6, v0}, Lcom/inmobi/media/N2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    aget v2, v2, v3

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    if-ne v2, v3, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v1, Lcom/inmobi/media/N2;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/inmobi/media/N2;-><init>()V

    .line 143
    .line 144
    .line 145
    instance-of v2, v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 146
    .line 147
    const v3, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iput v3, v1, Lcom/inmobi/media/N2;->b:I

    .line 153
    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v2, v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_3
    iput v0, v1, Lcom/inmobi/media/N2;->c:I

    .line 168
    .line 169
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v5, v0, v2, v3}, Lcom/inmobi/media/N2;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 191
    .line 192
    iput v3, v1, Lcom/inmobi/media/N2;->b:I

    .line 193
    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v2, v7, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_4
    iput v0, v1, Lcom/inmobi/media/N2;->c:I

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const v10, 0x7fffffff

    .line 222
    .line 223
    .line 224
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/N2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    .line 229
    .line 230
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/inmobi/media/N2;->a()Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "c-sc"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_c
    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/O2;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/O2;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/Ji;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v2, "phone"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/inmobi/media/O2;->a(Ljava/lang/String;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    aget v4, v3, v4

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aget v3, v3, v1

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/telephony/CellInfo;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    new-instance v7, Lcom/inmobi/media/N2;

    .line 116
    .line 117
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v9, 0x1e

    .line 120
    .line 121
    if-lt v8, v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_1
    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/N2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v0, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    new-instance v3, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sub-int/2addr v4, v1

    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/inmobi/media/N2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/inmobi/media/N2;->a()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "v-sc"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object v2
.end method

.method public static d()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/inmobi/media/Kf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/inmobi/media/Kf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/16 v4, 0x1e

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-lt v3, v4, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/inmobi/media/Kf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    :goto_0
    return v5
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "location"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroid/location/LocationManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/location/LocationManager;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lg1/b;->y(Landroid/location/LocationManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method
