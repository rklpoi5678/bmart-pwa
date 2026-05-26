.class public final Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;,
        Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;
    }
.end annotation


# instance fields
.field public fkw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private le:Ljava/lang/String;

.field public lh:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;

.field public ouw:Ljava/lang/String;

.field private ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public vt:Ljava/lang/String;

.field public yu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;-><init>()V

    .line 6
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->le:Ljava/lang/String;

    .line 8
    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 10
    const-string v2, "main"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt:Ljava/lang/String;

    .line 12
    const-string v2, "template_fetch_url"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->yu:Ljava/lang/String;

    .line 14
    const-string v2, "resources"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v4, "md5"

    const-string v5, "url"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 18
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 19
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;-><init>()V

    .line 20
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    iput-object v9, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    iput-object v9, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->vt:Ljava/lang/String;

    .line 24
    const-string v9, "level"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 25
    iput v7, v8, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->lh:I

    .line 26
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iput-object v3, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ra:Ljava/util/List;

    .line 28
    :try_start_0
    const-string v2, "engines"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 34
    iget-object v8, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 35
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "parse exception:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "engine"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    const-string v2, "resources_archive"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 39
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;-><init>()V

    .line 40
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iput-object v3, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->ouw:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->vt:Ljava/lang/String;

    .line 44
    const-string v3, "map"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v5, v6, v4}, Lie/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 51
    :cond_4
    iput-object v4, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->lh:Ljava/util/List;

    .line 52
    :cond_5
    iput-object v2, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;

    .line 53
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->le:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "main"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->yu:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "template_fetch_url"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->yu:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v3, "md5"

    .line 52
    .line 53
    const-string v4, "url"

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 76
    .line 77
    new-instance v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->vt:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v7, "level"

    .line 93
    .line 94
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->lh:I

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v2, "resources"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v5, 0x0

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->lh()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    if-eqz v5, :cond_4

    .line 168
    .line 169
    const-string v2, "engines"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->ouw:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->vt:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->lh:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const-string v1, "map"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "resources_archive"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_6
    return-object v0

    .line 239
    :catchall_0
    const/4 v0, 0x0

    .line 240
    return-object v0
.end method

.method public final ouw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ra:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ra:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ra:Ljava/util/List;

    return-object v0
.end method

.method public final vt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->le:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
