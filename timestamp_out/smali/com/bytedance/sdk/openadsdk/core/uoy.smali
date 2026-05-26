.class public final Lcom/bytedance/sdk/openadsdk/core/uoy;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ouw:Z = false


# direct methods
.method private static ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 69
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/th;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/th;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x1

    if-nez p8, :cond_3

    .line 105
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 106
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Z

    move-result p7

    .line 108
    const-string v2, "ad_pending_download"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 111
    const-string p1, "?"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    const-string p1, "&orientation=portrait"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_1
    const-string p1, "?orientation=portrait"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_2
    :goto_0
    iput-boolean p7, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp:Z

    goto :goto_1

    :cond_3
    if-nez p8, :cond_5

    .line 115
    iget p7, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v1, 0x3

    if-ne p7, v1, :cond_5

    .line 116
    iget p7, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/4 v1, 0x2

    if-eq p7, v1, :cond_4

    if-ne p7, v0, :cond_5

    .line 117
    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw:Z

    if-eqz p7, :cond_5

    .line 118
    :cond_4
    iget-boolean p7, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd:Z

    if-nez p7, :cond_5

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {v1, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 120
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {v1, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_6

    const/high16 p0, 0x10000000

    .line 122
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 124
    const-string p0, "url"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string p0, "event_tag"

    invoke-virtual {v1, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p0, "source"

    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string p0, "gecko_id"

    .line 128
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string p0, "web_title"

    if-eqz p8, :cond_7

    if-eqz p9, :cond_7

    .line 131
    iget-object p1, p9, Lcom/bytedance/sdk/openadsdk/core/th;->ouw:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string p0, "only_loading"

    .line 134
    iget-boolean p1, p9, Lcom/bytedance/sdk/openadsdk/core/th;->vt:Z

    .line 135
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 136
    :cond_7
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    :goto_2
    const-string p0, "adid"

    .line 139
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string p0, "log_extra"

    .line 142
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    if-eqz p8, :cond_9

    if-eqz p9, :cond_9

    .line 146
    iget-object p0, p9, Lcom/bytedance/sdk/openadsdk/core/th;->ouw:Ljava/lang/String;

    .line 147
    iput-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 148
    iget-boolean p0, p9, Lcom/bytedance/sdk/openadsdk/core/th;->vt:Z

    .line 149
    iput-boolean p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cf:Z

    .line 150
    :cond_9
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th:Ljava/lang/String;

    .line 151
    iput-object p6, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qbp:Ljava/lang/String;

    .line 152
    iput p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin:I

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    :goto_3
    iget p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    const/4 p1, 0x5

    if-eq p0, p1, :cond_a

    const/16 p1, 0xf

    if-eq p0, p1, :cond_a

    const/16 p1, 0x32

    if-ne p0, p1, :cond_f

    .line 155
    :cond_a
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_d

    .line 156
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw$ouw;

    if-eqz p2, :cond_b

    .line 157
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw$ouw;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw$ouw;->ra()Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    move-result-object p1

    goto :goto_4

    .line 158
    :cond_b
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/vt;

    if-eqz p2, :cond_c

    .line 159
    check-cast p4, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/vt;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw/vt;->vt()Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    move-result-object p1

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ouw()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p5, :cond_e

    .line 161
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 162
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh()Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ouw()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p1, :cond_f

    .line 164
    const-string p0, "video_is_auto_play"

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->yu:Z

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "videoDataModel="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ouw()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "videoDataModel"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v1
.end method

.method private static ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;-><init>()V

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yu/vt$ouw;->ouw:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ouw:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->lh:Ljava/lang/String;

    .line 8
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->yu:I

    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->fkw:Z

    .line 10
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 11
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ra:I

    return-object v0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/ryl;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->vt:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->vt:Ljava/lang/String;

    return-object p0

    .line 170
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    return-object p0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/th;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move-object v9, p5

    .line 67
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/th;)Landroid/content/Intent;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uoy$1;

    invoke-direct {p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/uoy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V

    return-void
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V

    return-void
.end method

.method public static ouw(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw:Z

    return-void
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;ZI)Z
    .locals 9

    move/from16 v1, p8

    const/4 v2, -0x1

    .line 12
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-ne p2, v2, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    if-nez v7, :cond_2

    const/16 v7, 0xb

    if-lt v1, v7, :cond_1

    move v3, v4

    .line 16
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "dpl_probability_jump"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    const-string v3, "dsp_click_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_a

    .line 19
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    invoke-static {p0, p1, p5, v6}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return v4

    .line 24
    :cond_4
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->lh:I

    .line 25
    const-string v7, "open_fallback_url"

    if-ne v1, v3, :cond_8

    .line 26
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    const/4 v8, 0x5

    if-eq v3, v8, :cond_8

    const/16 v8, 0xf

    if-eq v3, v8, :cond_8

    if-eqz p6, :cond_7

    .line 27
    invoke-interface {p6, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_6

    .line 28
    invoke-interface {p6, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {p1, p5, v7, v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return v4

    .line 32
    :cond_5
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ryl;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-static {p1, p5, v7, v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return v4

    .line 37
    :cond_7
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ryl;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    if-ne v1, v4, :cond_9

    .line 38
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->vt:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->vt:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {p1, p5, v7, v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 43
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44
    :goto_2
    const-string v0, "url is\uff1a"

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    if-nez v0, :cond_c

    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "play.google.com/store"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    const-string p2, "?id="

    invoke-virtual {v7, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x4

    add-int/2addr p2, p3

    invoke-virtual {v7, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 49
    invoke-static {p0, v7, p2, p5, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_b
    return p0

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p7

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_d
    return p0

    .line 53
    :cond_e
    :goto_3
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    return v3
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 58
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 59
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    return v1

    .line 60
    :cond_1
    :goto_0
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :cond_2
    move-object p2, p1

    move-object p1, p7

    goto :goto_1

    :cond_3
    move v3, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v3

    .line 61
    invoke-static/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 62
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V

    .line 63
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw:Z

    const/4 p0, 0x1

    return p0

    .line 64
    :goto_1
    sget-object p3, Lcom/bytedance/sdk/openadsdk/yu/vt$ouw;->ouw:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;II)Z
    .locals 6

    .line 70
    const-string v0, "?orientation=portrait"

    const-string v1, "&orientation=portrait"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v4, "click_countdown_remaining"

    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-static {p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p4, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v4, "ad_pending_download"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 78
    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string v0, "url"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "event_tag"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string p2, "source"

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string p2, "gecko_id"

    .line 86
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string p2, "web_title"

    .line 89
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string p2, "adid"

    .line 92
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string p2, "log_extra"

    .line 95
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string p2, "multi_process_materialmeta"

    const/4 p3, 0x1

    .line 98
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 100
    :cond_3
    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th:Ljava/lang/String;

    .line 101
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qbp:Ljava/lang/String;

    .line 102
    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin:I

    .line 103
    const-string p2, "meta_index"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    move-result p1

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, p4

    :goto_2
    if-nez v3, :cond_5

    return v2

    .line 104
    :cond_5
    invoke-static {p0, v3, p4, v2}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v2
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 171
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    if-eqz v1, :cond_3

    .line 172
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 174
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 175
    :cond_2
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 176
    invoke-static {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x2

    :goto_1
    if-eqz v1, :cond_5

    .line 177
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw()Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    invoke-static {p1, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 178
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
