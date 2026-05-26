.class public final Lcom/bytedance/sdk/openadsdk/core/model/od;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field bly:I

.field public cf:I

.field fkw:Ljava/lang/String;

.field public jg:I

.field public ko:I

.field le:Ljava/lang/String;

.field lh:Z

.field mwh:I

.field public ouw:I

.field pno:I

.field public ra:I

.field rn:Ljava/lang/String;

.field ryl:I

.field public tlj:Z

.field vm:Ljava/lang/String;

.field vt:I

.field yu:I

.field public zih:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ryl:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->mwh:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->jg:I

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ko:I

    .line 16
    .line 17
    const-string v3, "Next Ad"

    .line 18
    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->rn:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "Next ad in %1$ds"

    .line 22
    .line 23
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->zih:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Play Now"

    .line 26
    .line 27
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->vm:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v3, "is_playable"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh:Z

    .line 40
    .line 41
    const-string v3, "playable_type"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->yu:I

    .line 49
    .line 50
    const-string v3, "playable_style"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "playable"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v3, "playable_url"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->le:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "playable_orientation"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ra:I

    .line 83
    .line 84
    const-string v3, "new_style"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt:I

    .line 91
    .line 92
    const-string v3, "close_2_app"

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw:I

    .line 99
    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->yu:I

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne v3, v5, :cond_1

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v3, v0

    .line 108
    :goto_0
    const-string v6, "playable_webview_timeout"

    .line 109
    .line 110
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno:I

    .line 115
    .line 116
    const-string v6, "playable_js_timeout"

    .line 117
    .line 118
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->bly:I

    .line 123
    .line 124
    const-string v3, "playable_backup_enable"

    .line 125
    .line 126
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v5, :cond_2

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v3, v4

    .line 135
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->tlj:Z

    .line 136
    .line 137
    const-string v3, "wait_tips_time"

    .line 138
    .line 139
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ryl:I

    .line 144
    .line 145
    const-string v3, "auto_to_next_time"

    .line 146
    .line 147
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->mwh:I

    .line 152
    .line 153
    const-string v0, "next_ad_tips_show_time"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->jg:I

    .line 160
    .line 161
    const-string v0, "max_show_time"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ko:I

    .line 168
    .line 169
    const-string v0, "next_ad_in_xs"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->zih:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "next_ad_text"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->rn:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "play_now_text"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->vm:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "countdown_show_type"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->cf:I

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    if-eq p1, v5, :cond_3

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq p1, v0, :cond_3

    .line 207
    .line 208
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->cf:I

    .line 209
    .line 210
    :cond_3
    :goto_2
    return-void
.end method

.method public static bly(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nbp:Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/od;->le:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static jg(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->rn:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static ko(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->vm:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->zih(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->zih(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static mwh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ryl:I

    .line 10
    .line 11
    return p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nbp:Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 6
    .line 7
    return-object p0
.end method

.method public static pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nbp:Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public static ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nbp:Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public static rn(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->mwh:I

    .line 10
    .line 11
    return p0
.end method

.method public static ryl(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno:I

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->bly:I

    .line 22
    .line 23
    int-to-long v1, p0

    .line 24
    :goto_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static tlj(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->le:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static zih(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/od;->yu:I

    .line 10
    .line 11
    return p0
.end method
