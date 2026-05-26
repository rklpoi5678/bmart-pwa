.class public final Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;
.super Lcom/bytedance/adsdk/ugeno/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/vt/ouw<",
        "Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;",
        ">;"
    }
.end annotation


# instance fields
.field private ln:I

.field private qni:Lorg/json/JSONArray;

.field private smu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->ln:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->smu:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ouw()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 2
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/vt;->ouw(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->qni:Lorg/json/JSONArray;

    return-void

    .line 9
    :pswitch_1
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->ln:I

    return-void

    .line 11
    :cond_4
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->ln:I

    return-void

    .line 12
    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->smu:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51808db3 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vt()V
    .locals 7

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/ouw;->vt()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->ln:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->od()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cd()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->smu:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/ryl;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->kfa:Lcom/bytedance/adsdk/ugeno/core/ko;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ko;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jqy()Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ra$ouw;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 95
    .line 96
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->qni:Lorg/json/JSONArray;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->qni:Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v2, v3, :cond_5

    .line 133
    .line 134
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ryl;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->kfa:Lcom/bytedance/adsdk/ugeno/core/ko;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ko;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/vt;->qni:Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    const-string v6, "$item"

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jqy()Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ra$ouw;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 189
    .line 190
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :catchall_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_4
    return-void
.end method
