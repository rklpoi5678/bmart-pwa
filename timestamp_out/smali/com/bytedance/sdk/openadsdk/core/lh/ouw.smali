.class public Lcom/bytedance/sdk/openadsdk/core/lh/ouw;
.super Lcom/bytedance/sdk/openadsdk/core/lh/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;
    }
.end annotation


# instance fields
.field public fkw:Z

.field public le:Z

.field private ouw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public ra:Z

.field private vt:I

.field public yu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->fkw:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->le:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ra:Z

    .line 13
    .line 14
    return-void
.end method

.method private fkw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0xea60

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v0, v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v4

    .line 56
    :cond_3
    :goto_0
    return v1

    .line 57
    :cond_4
    return v4

    .line 58
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    return v4

    .line 78
    :cond_7
    :goto_1
    return v1

    .line 79
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method private lh(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 6
    .line 7
    const-string v2, "ClickCreativeListener"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string p1, "NativeVideoTsView...."

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->qni:I

    .line 23
    .line 24
    if-eq v1, v4, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->rrs:I

    .line 31
    .line 32
    if-eq v1, v4, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->jvy:I

    .line 39
    .line 40
    if-eq v1, v4, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->fqk:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->hun:I

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v4, 0x1f00001e

    .line 64
    .line 65
    .line 66
    if-eq v1, v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->ki:I

    .line 73
    .line 74
    if-ne v1, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move v1, v0

    .line 82
    :goto_0
    move-object v2, p1

    .line 83
    check-cast v2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v1, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->lh(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    return v3

    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return v0

    .line 106
    :cond_6
    :goto_1
    const-string p1, "tt_root_view...."

    .line 107
    .line 108
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_7
    :goto_2
    const-string p1, "tt_video_ad_cover_center_layout...."

    .line 113
    .line 114
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3
.end method


# virtual methods
.method public ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    move v3, v8

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_1c

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cp:Z

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv()V

    .line 6
    iget-boolean v5, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an:Z

    if-nez v5, :cond_1

    .line 7
    iput-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    .line 10
    iget-wide v6, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uq:J

    .line 11
    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zih:Lj8/e;

    if-eqz v5, :cond_4

    .line 13
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-nez v5, :cond_3

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    .line 15
    :cond_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zih:Lj8/e;

    invoke-interface {v6}, Lj8/e;->rn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ycd:I

    const/4 v6, 0x0

    .line 17
    iput v6, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ycd:I

    .line 18
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->th:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v6

    .line 19
    :goto_1
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(I)V

    .line 20
    :cond_6
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    const-string v8, "auto_click"

    const-string v9, "click_probability_jump"

    const-string v10, "dsp_click_type"

    if-eqz v7, :cond_7

    .line 21
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v7

    if-lez v5, :cond_c

    .line 25
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-nez v11, :cond_8

    .line 26
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    :cond_8
    const/16 v11, 0xb

    if-eqz v7, :cond_9

    if-ge v5, v11, :cond_9

    .line 27
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v5, v11, :cond_c

    .line 28
    iget v10, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    if-nez v10, :cond_c

    if-gtz v5, :cond_a

    move v10, v6

    goto :goto_2

    :cond_a
    if-lt v5, v11, :cond_b

    add-int/lit8 v10, v5, -0xa

    goto :goto_2

    :cond_b
    move v10, v5

    .line 29
    :goto_2
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object v9

    if-nez v7, :cond_d

    if-eqz v9, :cond_14

    .line 31
    :cond_d
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 32
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;->getVideoProgress()J

    move-result-wide v10

    goto :goto_3

    :cond_e
    const-wide/16 v10, 0x0

    :goto_3
    if-nez v7, :cond_f

    if-eqz v9, :cond_f

    .line 33
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz v9, :cond_f

    .line 34
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le(J)V

    :cond_f
    if-eqz v7, :cond_14

    if-eqz v1, :cond_10

    const v7, 0x22000001

    .line 35
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 37
    check-cast v7, Ljava/lang/String;

    goto :goto_4

    .line 38
    :cond_10
    const-string v7, "VAST_ACTION_BUTTON"

    :goto_4
    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    if-eqz v9, :cond_14

    .line 39
    iput-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->cf:Ljava/lang/String;

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 41
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 42
    :cond_11
    const-string v12, "VAST_ICON"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 43
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    if-eqz v7, :cond_14

    .line 44
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw(J)V

    goto :goto_5

    .line 45
    :cond_12
    const-string v12, "VAST_END_CARD"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 46
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    if-eqz v7, :cond_14

    .line 47
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->ouw(J)V

    goto :goto_5

    .line 48
    :cond_13
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 49
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz v7, :cond_14

    .line 50
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le(J)V

    .line 51
    :cond_14
    :goto_5
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 52
    const-string v9, "ClickCreativeListener"

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eqz v7, :cond_19

    .line 53
    instance-of v12, v0, Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    if-nez v12, :cond_19

    .line 54
    iget v12, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    if-eq v12, v10, :cond_15

    const/16 v13, 0xf

    if-ne v12, v13, :cond_19

    .line 55
    :cond_15
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->vt:I

    if-nez v12, :cond_16

    .line 56
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result v7

    iput v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->vt:I

    .line 57
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "!isViewVisibility()="

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw()Z

    move-result v12

    xor-int/2addr v12, v4

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",isAutoPlay()="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->fkw()Z

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",!isCoverPageVisibility()="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->vt()Z

    move-result v12

    xor-int/2addr v12, v4

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->vt:I

    if-ne v7, v10, :cond_17

    .line 59
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 60
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 61
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ln:I

    if-ne v7, v4, :cond_17

    .line 62
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->fkw()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->vt()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 63
    :cond_17
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->vt:I

    if-eq v7, v4, :cond_18

    if-eq v7, v11, :cond_18

    if-ne v7, v10, :cond_19

    .line 64
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->lh(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->le:Z

    if-nez v7, :cond_19

    .line 65
    const-string v2, "Intercept the native video view , Select the normal click event....."

    invoke-static {v9, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 67
    :cond_19
    const-string v7, "Select creative area click event....."

    invoke-static {v9, v7}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    if-nez v7, :cond_1a

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    .line 70
    :cond_1a
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    if-nez v7, :cond_1b

    goto/16 :goto_0

    .line 71
    :cond_1b
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;Z)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_0

    .line 72
    :cond_1c
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 73
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ko;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v9, :cond_1d

    .line 74
    iget v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/ko;->pno:I

    .line 75
    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/model/ko;->bly:Lorg/json/JSONObject;

    .line 76
    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/model/ko;->mwh:Lorg/json/JSONObject;

    .line 77
    iget-boolean v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/ko;->jg:Z

    move/from16 v16, v7

    move/from16 v21, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :goto_6
    move-object v9, v8

    goto :goto_7

    :cond_1d
    move/from16 v21, v6

    move-object/from16 v17, v7

    move/from16 v16, v19

    move-object/from16 v18, v20

    goto :goto_6

    .line 78
    :goto_7
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->uq:J

    move-object v12, v9

    move v13, v10

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->pd:J

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->mwh:Ljava/lang/ref/WeakReference;

    if-nez v14, :cond_20

    .line 79
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tc:Ljava/lang/ref/WeakReference;

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1e

    goto :goto_9

    .line 80
    :cond_1e
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    const v15, 0x1020002

    invoke-virtual {v14, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :goto_8
    move-object v15, v12

    goto :goto_a

    :cond_1f
    :goto_9
    move-object v15, v12

    move-object/from16 v14, v20

    goto :goto_a

    .line 81
    :cond_20
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    goto :goto_8

    .line 82
    :goto_a
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 83
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->bly(Landroid/content/Context;)F

    move-result v4

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->cf(Landroid/content/Context;)I

    move-result v6

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->tlj(Landroid/content/Context;)F

    move-result v11

    move/from16 v3, p3

    move-object v1, v0

    move-object/from16 v24, v2

    move v13, v4

    move/from16 v25, v5

    move-object/from16 v26, v15

    const/4 v0, 0x2

    const/16 v22, 0x1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v15, v11

    move-object v11, v14

    move v14, v6

    move-object/from16 v6, p6

    .line 84
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cf;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    if-eqz v21, :cond_22

    .line 85
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz p7, :cond_21

    move/from16 v0, v22

    :cond_21
    const-string v5, "click"

    const/4 v6, 0x1

    move/from16 p7, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 p2, v24

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_22
    move-object/from16 v4, v24

    .line 86
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v2, v0, :cond_23

    if-eq v2, v5, :cond_23

    if-eq v2, v3, :cond_2e

    const/4 v13, 0x5

    if-eq v2, v13, :cond_24

    const/16 v6, 0x8

    if-eq v2, v6, :cond_23

    move-object/from16 v12, p1

    move/from16 v2, v19

    goto/16 :goto_1b

    :cond_23
    move/from16 v11, v25

    goto/16 :goto_14

    .line 87
    :cond_24
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "open_ad"

    sparse-switch v7, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v5, "slide_banner_ad"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_b

    :cond_25
    move/from16 v19, v3

    goto :goto_b

    :sswitch_1
    const-string v3, "interaction"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_b

    :cond_26
    move/from16 v19, v5

    goto :goto_b

    :sswitch_2
    const-string v3, "embeded_ad"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_b

    :cond_27
    move/from16 v19, v0

    goto :goto_b

    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_b

    :cond_28
    move/from16 v19, v22

    goto :goto_b

    :sswitch_4
    const-string v3, "banner_ad"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_b

    :cond_29
    const/16 v19, 0x0

    .line 89
    :goto_b
    const-string v3, "banner_call"

    packed-switch v19, :pswitch_data_0

    const-string v8, ""

    :goto_c
    :pswitch_0
    move-object v6, v8

    goto :goto_d

    :pswitch_1
    move-object v6, v3

    goto :goto_d

    .line 90
    :pswitch_2
    const-string v8, "interaction_call"

    goto :goto_c

    .line 91
    :pswitch_3
    const-string v8, "feed_call"

    goto :goto_c

    .line 92
    :goto_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 93
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz p7, :cond_2a

    move/from16 v9, v22

    goto :goto_e

    :cond_2a
    move v9, v0

    :goto_e
    const-string v3, "click_call"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 94
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 95
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey:Ljava/lang/String;

    .line 96
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 97
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz p7, :cond_2c

    move/from16 v9, v22

    goto :goto_f

    :cond_2c
    move v9, v0

    :goto_f
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2d
    :goto_10
    move-object/from16 v12, p1

    goto/16 :goto_1b

    .line 98
    :cond_2e
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->rn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_2f

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zin:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    if-eqz v3, :cond_33

    :cond_2f
    if-eqz p1, :cond_30

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_30
    if-nez v20, :cond_31

    .line 100
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    goto :goto_11

    :cond_31
    move-object/from16 v3, v20

    .line 101
    :goto_11
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ryl:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->rn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zin:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->th:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    const/4 v10, 0x1

    move/from16 v11, v25

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;ZI)Z

    move-result v7

    .line 102
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    if-eqz v3, :cond_2d

    .line 103
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz p7, :cond_32

    move/from16 v9, v22

    goto :goto_12

    :cond_32
    move v9, v0

    :goto_12
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_10

    .line 104
    :cond_33
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->th:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    if-eqz v3, :cond_2d

    .line 105
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 106
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    .line 107
    iget-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an:Z

    if-eqz v3, :cond_34

    .line 108
    iget-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    if-nez v3, :cond_34

    .line 109
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, v26

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 110
    iput-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an:Z

    .line 111
    :cond_34
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    if-eqz v3, :cond_2d

    .line 112
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    if-eqz p7, :cond_35

    move/from16 v9, v22

    goto :goto_13

    :cond_35
    move v9, v0

    :goto_13
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_10

    :goto_14
    if-ne v2, v5, :cond_37

    .line 113
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, "play.google.com/store"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 115
    const-string v6, "?id="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    invoke-static {v6, v5, v3, v7, v4}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 117
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    if-eqz v3, :cond_2d

    .line 118
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz p7, :cond_36

    move/from16 v9, v22

    goto :goto_15

    :cond_36
    move v9, v0

    :goto_15
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_10

    .line 119
    :cond_37
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->rn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_38

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->fkw:Z

    if-eqz v3, :cond_3a

    .line 120
    :cond_38
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz p7, :cond_39

    move/from16 v9, v22

    goto :goto_16

    :cond_39
    move v9, v0

    :goto_16
    const-string v3, "click_button"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3a
    if-eqz p1, :cond_3b

    const v3, 0x1f000042

    move-object/from16 v12, p1

    .line 121
    :try_start_0
    invoke-virtual {v12, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_17

    :cond_3b
    move-object/from16 v12, p1

    move-object/from16 v3, v20

    :goto_17
    if-eqz v12, :cond_3c

    .line 122
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x1f00001e

    if-eq v5, v6, :cond_3d

    instance-of v5, v12, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    if-nez v5, :cond_3d

    :cond_3c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 124
    :cond_3d
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3e
    if-eqz v12, :cond_3f

    .line 125
    invoke-static {v12}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_3f
    if-nez v20, :cond_40

    .line 126
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    goto :goto_18

    :cond_40
    move-object/from16 v3, v20

    .line 127
    :goto_18
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ra:Z

    if-eqz v5, :cond_41

    const/4 v7, 0x0

    goto :goto_19

    .line 128
    :cond_41
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ryl:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->rn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->zin:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->th:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;ZI)Z

    move-result v6

    const/16 v23, 0x0

    .line 129
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Z)V

    move v7, v6

    .line 130
    :goto_19
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    if-eqz v3, :cond_43

    .line 131
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jg:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->cf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->qbp:Ljava/util/Map;

    if-eqz p7, :cond_42

    move/from16 v9, v22

    goto :goto_1a

    :cond_42
    move v9, v0

    :goto_1a
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 132
    :cond_43
    :goto_1b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ko:Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;

    if-eqz v0, :cond_44

    .line 133
    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;->ouw(Landroid/view/View;I)V

    :cond_44
    :goto_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;)V
    .locals 1

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public vt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
