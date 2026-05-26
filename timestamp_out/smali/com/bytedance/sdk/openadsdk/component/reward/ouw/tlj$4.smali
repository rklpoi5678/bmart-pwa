.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;
.super Lcom/bytedance/sdk/openadsdk/core/lh/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/lh/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lh/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;III)V"
        }
    .end annotation

    .line 1
    const-string v0, "onRewardBarClick , x = "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "TTAD.RFReportManager"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const v0, 0x22000001

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "duration"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "click_scence"

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Ljava/util/Map;FF)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->osn()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;

    .line 114
    .line 115
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4$1;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->fkw:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-ne v0, v1, :cond_3

    .line 132
    .line 133
    const-string v0, "click_play_star_level"

    .line 134
    .line 135
    invoke-interface {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu$ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->yu:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    const-string v0, "click_play_star_nums"

    .line 144
    .line 145
    invoke-interface {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu$ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->lh:I

    .line 150
    .line 151
    if-ne v0, v1, :cond_5

    .line 152
    .line 153
    const-string v0, "click_play_source"

    .line 154
    .line 155
    invoke-interface {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu$ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->vt:I

    .line 160
    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    const-string v0, "click_play_logo"

    .line 164
    .line 165
    invoke-interface {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu$ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object v1, p1

    .line 170
    move v3, p3

    .line 171
    move v4, p4

    .line 172
    move v5, p5

    .line 173
    move-object/from16 v6, p6

    .line 174
    .line 175
    move/from16 v7, p7

    .line 176
    .line 177
    move/from16 v8, p8

    .line 178
    .line 179
    move/from16 v9, p9

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    move v2, p2

    .line 183
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu$ouw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 187
    .line 188
    const/16 v1, 0x9

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ex()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
