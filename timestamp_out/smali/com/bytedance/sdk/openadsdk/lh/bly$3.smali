.class final Lcom/bytedance/sdk/openadsdk/lh/bly$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lh/bly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/lh/bly;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lh/bly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly$3;->ouw:Lcom/bytedance/sdk/openadsdk/lh/bly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly$3;->ouw:Lcom/bytedance/sdk/openadsdk/lh/bly;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw(Lcom/bytedance/sdk/openadsdk/lh/bly;)Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->mwh:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 22
    .line 23
    const-string v1, "0:00"

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->mwh:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 31
    .line 32
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->bly:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->mwh:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/vt;->ouw()Lcom/bytedance/sdk/openadsdk/lh/vt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->bly:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->tlj:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/lh/vt;->ouw(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->jg:Lorg/json/JSONObject;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->jg:Lorg/json/JSONObject;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ko:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->jg:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    const-string v1, "TTDislikeManager"

    .line 100
    .line 101
    const-string v2, "creative info to json exception"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/vt;->ouw()Lcom/bytedance/sdk/openadsdk/lh/vt;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->bly:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->jg:Lorg/json/JSONObject;

    .line 113
    .line 114
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->mwh:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->tlj:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/lh/vt;->ouw(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->cf:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lh/tlj$1;

    .line 136
    .line 137
    const-string v1, "Reward_executeMultiProcessCallback"

    .line 138
    .line 139
    const-string v2, "onItemClickClosed"

    .line 140
    .line 141
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/lh/tlj$1;-><init>(Lcom/bytedance/sdk/openadsdk/lh/tlj;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->cf:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->lh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;->ouw()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->cf:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->le:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;

    .line 189
    .line 190
    sget v2, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt:I

    .line 191
    .line 192
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;->ouw(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 199
    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
