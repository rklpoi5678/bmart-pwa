.class public final Lcom/inmobi/media/l4;
.super Lcom/inmobi/media/w9;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configRequestContexts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/media/w9;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/l4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/l4;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/inmobi/media/l4;->d:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Le;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l4;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/inmobi/media/m4;

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "n"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-string v2, "t"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "toString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/inmobi/media/l4;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "im-accid"

    .line 72
    .line 73
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "p"

    .line 77
    .line 78
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/W6;->b()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "consentObject"

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    sget-byte v0, Lcom/inmobi/media/A1;->f:B

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "u-appsecure"

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/inmobi/media/l4;->d:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-string v0, "rip"

    .line 142
    .line 143
    const-string v1, "true"

    .line 144
    .line 145
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/w9;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v7, Lcom/inmobi/media/Y6;

    .line 151
    .line 152
    invoke-direct {v7, v2}, Lcom/inmobi/media/Y6;-><init>(Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/inmobi/media/Le;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x34

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    .line 162
    .line 163
    .line 164
    return-object v3
.end method
