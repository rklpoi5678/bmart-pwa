.class public final Lcom/bytedance/sdk/openadsdk/core/cf/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ouw:Ljava/lang/String; = ""


# direct methods
.method private static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONArray;
    .locals 12

    .line 1
    const-string v0, "button_text"

    .line 2
    .line 3
    const-string v1, "real_price"

    .line 4
    .line 5
    const-string v2, "sale_price_i18n"

    .line 6
    .line 7
    const-string v3, "discount"

    .line 8
    .line 9
    const-string v4, "price_unit"

    .line 10
    .line 11
    const-string v5, "original_price"

    .line 12
    .line 13
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    new-instance v7, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ra:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "product_name"

    .line 61
    .line 62
    const-string v4, "dpa_product_name"

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "description"

    .line 72
    .line 73
    const-string v4, "dpa_description"

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v3, "dpa_images"

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_0

    .line 96
    .line 97
    const-string v5, "image"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string v3, "brand_name"

    .line 107
    .line 108
    const-string v5, "dpa_brand_name"

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "dpa_related_products"

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    .line 161
    .line 162
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v4, v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    :cond_1
    return-object v1

    .line 186
    :catchall_1
    :cond_2
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

.method public static ouw()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw:Ljava/lang/String;

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;)Lorg/json/JSONObject;
    .locals 7

    .line 3
    const-string v0, "local"

    const-string v1, "ad"

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(Ljava/lang/String;)V

    .line 4
    const-string v2, ""

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    if-eqz p0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->jg:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->mwh:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    move-result-object v2

    .line 13
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->mwh:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 17
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    const-string v1, "getTemplate success"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->vt(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v1

    move-object v4, p0

    move-object p0, v1

    goto :goto_1

    :catch_0
    move-object p0, v4

    .line 20
    :catch_1
    :try_start_3
    const-string v1, "parse json exception data is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v4

    .line 22
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local data is null id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " md5 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->mwh:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw:Ljava/lang/String;

    .line 27
    const-string v1, "net"

    const/4 v2, 0x3

    invoke-interface {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v4

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get template error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    :try_start_0
    const-string v1, "show_dislike"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string v1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "open_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->pno()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->bly()I

    move-result v2

    .line 37
    const-string v3, "app_name"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "app_icon_id"

    const-string v3, "@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "open_app_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string p1, "os"

    const-string v1, "Android"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    const-string p1, "dpa_data"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 43
    :goto_1
    const-string p1, "parseUGenDataInfo exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "UgenUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ouw(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 44
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method
