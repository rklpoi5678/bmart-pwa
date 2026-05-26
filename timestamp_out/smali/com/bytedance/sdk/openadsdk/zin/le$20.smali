.class final Lcom/bytedance/sdk/openadsdk/zin/le$20;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zin/le$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zin/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/le$20;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/le$20;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/le;->vt()Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v3, "event"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "params"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_a

    .line 39
    .line 40
    :try_start_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v5, "playable_url"

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    .line 47
    .line 48
    sget-object v6, Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->cf()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x3

    .line 70
    if-eq v3, v6, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    if-ne v3, v6, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-ne v3, v6, :cond_6

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->tlj()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ng:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fwd:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    const-string v3, "playable_render_type"

    .line 101
    .line 102
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    const-string v5, "reportJSSDKEvent by ActionProxy"

    .line 114
    .line 115
    const-string v6, "PlayablePlugin"

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    :try_start_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ey:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    .line 120
    .line 121
    sget-object v7, Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    .line 122
    .line 123
    if-ne v3, v7, :cond_7

    .line 124
    .line 125
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ucs:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    :cond_7
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw;->ouw(Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ux:Lcom/bytedance/sdk/openadsdk/zin/ouw;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw;->ouw(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const-string p1, "reportJSSDKEvent error no not playable url"

    .line 156
    .line 157
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_a
    :goto_2
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_b
    :goto_3
    const/4 p1, -0x1

    .line 165
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
