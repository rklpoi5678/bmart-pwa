.class public abstract Lcom/inmobi/media/w9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/w9;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 9
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/media/W8;

    invoke-virtual {p0}, Lcom/inmobi/media/W8;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "audio"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    sget-object p0, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/T8;

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-wide v1, p0, Lcom/inmobi/media/f2;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 16
    const-string v3, "a-lastAudioPlayedTs"

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_1
    iget p0, p0, Lcom/inmobi/media/f2;->b:I

    if-lez p0, :cond_2

    .line 20
    const-string v1, "a-audioFreq"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_2
    sget-object p0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 22
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {p0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p0

    const/4 v1, -0x1

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_mute_count"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_3

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a-umc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0

    .line 25
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "cct-enabled"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/x5;->h()Lfi/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/inmobi/media/x5;->j()Lfi/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/inmobi/media/x5;->i:Lfi/h;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    const-string v2, "1"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v4, Landroid/content/IntentFilter;

    .line 60
    .line 61
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, -0x1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v5, "status"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_4
    const/4 v0, 0x2

    .line 80
    if-ne v4, v0, :cond_5

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v0, v1

    .line 85
    :goto_0
    new-instance v4, Lfi/h;

    .line 86
    .line 87
    const-string v5, "d-bat-chrg"

    .line 88
    .line 89
    invoke-direct {v4, v5, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v0, v4, Lfi/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v4, Lfi/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {}, Lcom/inmobi/media/x5;->o()Lfi/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v4, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {}, Lcom/inmobi/media/x5;->e()Lfi/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v4, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_8
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    new-instance v4, Landroid/content/IntentFilter;

    .line 133
    .line 134
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 135
    .line 136
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "d-w-h"

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v4, "state"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x1

    .line 155
    if-ne v0, v4, :cond_a

    .line 156
    .line 157
    new-instance v0, Lfi/h;

    .line 158
    .line 159
    invoke-direct {v0, v3, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    move-object v3, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    new-instance v0, Lfi/h;

    .line 165
    .line 166
    invoke-direct {v0, v3, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v0, v3, Lfi/h;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, v3, Lfi/h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-static {}, Lcom/inmobi/media/x5;->f()Lfi/h;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v1, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-static {}, Lcom/inmobi/media/x5;->g()Lfi/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v1, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-static {}, Lcom/inmobi/media/x5;->d()Lfi/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iget-object v1, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static {}, Lcom/inmobi/media/x5;->i()Lfi/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-object v1, v0, Lfi/h;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v0, Lfi/h;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/Ri;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "IABGPP_HDR_GppString"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "gpp"

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static d(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/mb;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/Ji;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/inmobi/media/mb;->a()Landroid/location/Location;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v3, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/inmobi/media/Kf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v4, v2}, Lcom/inmobi/media/mb;->a(II)Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-static {v1, v4, v2}, Lcom/inmobi/media/mb;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Tg;->b()Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3, v2}, Lcom/inmobi/media/mb;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/mb;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/inmobi/media/mb;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v2, "DENIED"

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/inmobi/media/mb;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v2, "AUTHORISED"

    .line 134
    .line 135
    :cond_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v3, "ENGLISH"

    .line 138
    .line 139
    const-string v4, "toLowerCase(...)"

    .line 140
    .line 141
    invoke-static {v1, v3, v2, v1, v4}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "loc-consent-status"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static e(Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Qi;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Lcom/inmobi/media/Qi;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget-wide v5, Lcom/inmobi/media/Qi;->f:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "st"

    .line 35
    .line 36
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v5, 0x5

    .line 40
    invoke-static {v5}, Lcom/inmobi/media/Qi;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lcom/inmobi/media/Qi;->j:Lcom/inmobi/media/I1;

    .line 47
    .line 48
    sget-object v6, Lcom/inmobi/media/Qi;->b:[Lzi/p;

    .line 49
    .line 50
    aget-object v7, v6, v4

    .line 51
    .line 52
    invoke-virtual {v5, v2, v7}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v7, v0, :cond_1

    .line 63
    .line 64
    aget-object v6, v6, v4

    .line 65
    .line 66
    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "cnt"

    .line 81
    .line 82
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v5, 0x6

    .line 86
    invoke-static {v5}, Lcom/inmobi/media/Qi;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    sget-object v5, Lcom/inmobi/media/Qi;->k:Lcom/inmobi/media/I1;

    .line 94
    .line 95
    sget-object v7, Lcom/inmobi/media/Qi;->b:[Lzi/p;

    .line 96
    .line 97
    aget-object v8, v7, v6

    .line 98
    .line 99
    invoke-virtual {v5, v2, v8}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v0, :cond_2

    .line 110
    .line 111
    aget-object v7, v7, v6

    .line 112
    .line 113
    invoke-virtual {v5, v2, v7}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v5, "u-ret"

    .line 128
    .line 129
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v2, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v2}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v6}, Lcom/inmobi/media/Qi;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v5, 0x2

    .line 148
    invoke-static {v5}, Lcom/inmobi/media/Qi;->a(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    const/4 v6, 0x3

    .line 158
    invoke-static {v6}, Lcom/inmobi/media/Qi;->a(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 v5, 0x4

    .line 168
    invoke-static {v5}, Lcom/inmobi/media/Qi;->a(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_0
    if-ge v4, v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ne v5, v0, :cond_8

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    const-string v0, "dep"

    .line 206
    .line 207
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "toString(...)"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "sData"

    .line 237
    .line 238
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void
.end method
