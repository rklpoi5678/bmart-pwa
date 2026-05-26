.class public final Lcom/ironsource/yc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private k:Lcom/ironsource/yc;

.field private final l:Lfi/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/yc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/yc;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "providerLoadName"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "networkSettings.optStrin\u2026,\n          providerName)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/yc;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "providerDefaultInstance"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "networkSettings.optStrin\u2026roviderTypeForReflection)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/ironsource/yc;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "providerNetworkKey"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v1

    .line 59
    :goto_0
    iput-object p1, p0, Lcom/ironsource/yc;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "application"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/ironsource/yc;->f:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->values()[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    array-length v2, p1

    .line 76
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length v2, p1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v2, :cond_1

    .line 83
    .line 84
    aget-object v5, p1, v4

    .line 85
    .line 86
    invoke-static {v5}, Lcom/ironsource/wf;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lgi/v;->G(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    if-ge v2, v4, :cond_2

    .line 111
    .line 112
    move v2, v4

    .line 113
    :cond_2
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move v4, v3

    .line 121
    :goto_2
    if-ge v4, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "adFormats"

    .line 133
    .line 134
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object v6, v1

    .line 146
    :goto_3
    if-nez v6, :cond_4

    .line 147
    .line 148
    new-instance v6, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iput-object p1, p0, Lcom/ironsource/yc;->g:Ljava/util/Map;

    .line 158
    .line 159
    const-string p1, "spId"

    .line 160
    .line 161
    const-string v0, "0"

    .line 162
    .line 163
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "networkSettings.optStrin\u2026B_PROVIDER_ID_FIELD, \"0\")"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/ironsource/yc;->h:Ljava/lang/String;

    .line 173
    .line 174
    const-string p1, "adSourceName"

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "networkSettings.optString(AD_SOURCE_NAME_FIELD)"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/ironsource/yc;->i:Ljava/lang/String;

    .line 186
    .line 187
    const-string p1, "mpis"

    .line 188
    .line 189
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-boolean p1, p0, Lcom/ironsource/yc;->j:Z

    .line 194
    .line 195
    new-instance p1, Lcom/ironsource/yc$a;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/ironsource/yc$a;-><init>(Lcom/ironsource/yc;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/ironsource/yc;->l:Lfi/e;

    .line 205
    .line 206
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/yc;)Lcom/ironsource/yc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/yc;->k:Lcom/ironsource/yc;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/yc;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/ironsource/yc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/yc;->k:Lcom/ironsource/yc;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "banner"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/yc;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mergeJsons(\n            \u2026EY], applicationSettings)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/yc;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mergeJsons(\n            \u2026EY], applicationSettings)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->l:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nativeAd"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/yc;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mergeJsons(\n            \u2026EY], applicationSettings)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/yc;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mergeJsons(\n            \u2026     applicationSettings)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/yc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/yc;->j:Z

    .line 2
    .line 3
    return v0
.end method
