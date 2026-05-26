.class public final Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# instance fields
.field private final ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

.field private final vt:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/le/ouw/le/yu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->vt:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "success"

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->vt:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->vt:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "url"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 29
    .line 30
    iget v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->yu:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    const-string v3, "retry_times"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->le:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "ad_id"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 51
    .line 52
    iget v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->fkw:I

    .line 53
    .line 54
    const-string v3, "track_type"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->vt:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 64
    .line 65
    iget-boolean v3, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->cf:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->yu:I

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x4

    .line 80
    :goto_0
    const-string v3, "upload_scene"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->ra:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, ","

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    new-instance v3, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    array-length v5, v1

    .line 107
    move v6, v2

    .line 108
    :goto_1
    if-ge v6, v5, :cond_5

    .line 109
    .line 110
    aget-object v7, v1, v6

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v1, "error_code"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/tlj;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->pno:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    new-instance v3, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    array-length v4, v1

    .line 143
    :goto_2
    if-ge v2, v4, :cond_7

    .line 144
    .line 145
    aget-object v5, v1, v2

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-string v1, "error_msg"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "track_link_result"

    .line 164
    .line 165
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 172
    .line 173
    return-object v1
.end method
