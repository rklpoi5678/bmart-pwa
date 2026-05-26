.class final Lcom/bytedance/sdk/openadsdk/yu/lh$41;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

.field final synthetic vt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->vt:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 7
    .line 8
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->yu:I

    .line 9
    .line 10
    const-string v2, "count"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "interceptor"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->fkw:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "link"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ouw:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "interaction_type"

    .line 47
    .line 48
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->vt:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "real_interaction_type"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 56
    .line 57
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ra:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 63
    .line 64
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->yu:I

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    const-string v3, "is_act_signals_api_available"

    .line 71
    .line 72
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->pno:I

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "is_act_signals_callback"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 80
    .line 81
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->bly:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->le:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const-string v2, "exception_msg"

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->le:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v2, 0x2

    .line 109
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bo:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "creatives"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_3

    .line 142
    .line 143
    const-string v2, "meta"

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$41;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 146
    .line 147
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string v1, "sa_open_browser"

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_1
    const-string v2, "TTAD.AdEvent"

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
