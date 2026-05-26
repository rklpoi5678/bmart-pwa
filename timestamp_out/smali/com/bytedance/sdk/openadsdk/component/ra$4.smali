.class public final Lcom/bytedance/sdk/openadsdk/component/ra$4;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ra;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 19
    .line 20
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->cf:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->yu:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 27
    .line 28
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 29
    .line 30
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    .line 34
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/ra$5;

    .line 35
    .line 36
    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ra$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {v3, v4, v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$4;->ouw:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 45
    .line 46
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->lh:I

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/le;->lh(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "material_expiration_time"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "tt_openad"

    .line 63
    .line 64
    const-wide/16 v5, -0x1

    .line 65
    .line 66
    invoke-static {v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v9, 0x3e8

    .line 75
    .line 76
    div-long/2addr v7, v9

    .line 77
    cmp-long v7, v7, v3

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-gez v7, :cond_1

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v2, :cond_2

    .line 86
    .line 87
    cmp-long v3, v3, v5

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/le;->yu(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v1, "cache_expire"

    .line 97
    .line 98
    invoke-static {v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v2, v8

    .line 102
    :goto_0
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 109
    .line 110
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 111
    .line 112
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0x65

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const-string v1, "TTAppOpenAdLoadManager"

    .line 141
    .line 142
    const-string v3, "Video cache path not found"

    .line 143
    .line 144
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    .line 155
    .line 156
    invoke-direct {v1, v4, v2, v8}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    .line 164
    .line 165
    invoke-direct {v1, v4, v2, v8}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
