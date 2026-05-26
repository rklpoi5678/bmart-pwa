.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

.field public final ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field public final vt:Lcom/bytedance/sdk/openadsdk/core/lh/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    move v6, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 6

    if-eqz p1, :cond_d

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->fkw:I

    const v2, 0x1f00000b

    const v3, 0x1f000009

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 49
    const-string v0, "click_play_star_level"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->yu:I

    if-eq v0, v5, :cond_9

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->ra:I

    if-ne v0, v5, :cond_1

    goto/16 :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->lh:I

    if-ne v0, v5, :cond_2

    .line 53
    const-string v0, "click_play_source"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->vt:I

    if-ne v0, v5, :cond_3

    .line 55
    const-string v0, "click_play_logo"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->ryl:I

    if-eq v0, v4, :cond_8

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->xn:I

    if-eq v0, v4, :cond_8

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->rn:I

    if-ne v0, v4, :cond_4

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 60
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->yu()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->cf:I

    if-ne v0, v4, :cond_6

    .line 62
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->yu()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 63
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->pno:I

    if-ne v0, v4, :cond_a

    .line 65
    :cond_7
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->yu()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 66
    :cond_8
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->yu()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 67
    :cond_9
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qbp()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_d

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v1, :cond_b

    .line 72
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->yu:I

    if-eq p1, v0, :cond_b

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->lh:I

    if-eq p1, v0, :cond_b

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->vt:I

    if-eq p1, v0, :cond_b

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->ryl:I

    if-eq p1, v0, :cond_b

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->xn:I

    if-eq p1, v0, :cond_b

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->rn:I

    if-eq p1, v0, :cond_b

    if-eq p1, v3, :cond_b

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->cf:I

    if-eq p1, v0, :cond_b

    if-eq p1, v2, :cond_b

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->ra:I

    if-ne p1, v0, :cond_d

    .line 73
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->cf(Landroid/content/Context;)I

    move-result p1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->bly(Landroid/content/Context;)F

    move-result v0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->tlj(Landroid/content/Context;)F

    move-result v1

    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;-><init>()V

    .line 77
    iput p2, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->le:F

    .line 78
    iput p3, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->fkw:F

    .line 79
    iput p4, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->yu:F

    .line 80
    iput p5, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->lh:F

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 82
    iput-wide p2, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->vt:J

    const-wide/16 p2, 0x0

    .line 83
    iput-wide p2, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ouw:J

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;)[I

    move-result-object p2

    .line 86
    iput-object p2, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ra:[I

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/view/View;)[I

    move-result-object p2

    .line 89
    iput-object p2, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->pno:[I

    .line 90
    iput p8, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->bly:I

    .line 91
    iput p9, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->tlj:I

    .line 92
    iput p7, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->cf:I

    .line 93
    iput-object p6, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ryl:Landroid/util/SparseArray;

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p2

    .line 95
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/bly;->tlj:Z

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x2

    .line 96
    :goto_3
    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->mwh:I

    .line 97
    iput p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ko:I

    .line 98
    iput v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->jg:F

    .line 99
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->rn:F

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/cf;

    move-result-object p4

    .line 101
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_d
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    .line 26
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;->vt:I

    :cond_0
    return-void
.end method

.method private yu()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lj8/e;->th()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-string v4, "duration"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "percent"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catchall_0
    const/4 v3, 0x0

    .line 41
    :catchall_1
    return-object v3
.end method


# virtual methods
.method public final lh()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 4
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uoy:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 6
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ko:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fak:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_3
    const-string v1, "endCardNotShow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final lh(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vr:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vr:Z

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->od:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 17
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/lh/fkw;
    .locals 8

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    return-object v0
.end method

.method public final ouw()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 6
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->th:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, -0x1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 10
    const-string v0, "dynamic_show_type"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v1

    move v7, v3

    goto :goto_3

    .line 13
    :goto_2
    const-string v2, "TTAD.RFReportManager"

    const-string v5, "reportShow: "

    invoke-static {v2, v5, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->tlj()V

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;-><init>(I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    if-eqz p5, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw()V

    :cond_1
    return-void
.end method

.method public final ouw(Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 31
    :goto_0
    iput p1, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->yu:I

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->vt:Ljava/lang/String;

    .line 34
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->fkw:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 36
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jg:I

    .line 37
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->le:I

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ko:Ljava/lang/String;

    .line 39
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ra:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 42
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->pno:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 44
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->lh:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/rn/lh;->vt(Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;)V

    return-void
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vt(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 9
    invoke-static {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    return-void
.end method
