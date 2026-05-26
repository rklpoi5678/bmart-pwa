.class public Lcom/bytedance/sdk/openadsdk/core/bly/bly;
.super Lcom/bytedance/sdk/openadsdk/core/lh/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/cf;"
        }
    .end annotation

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    aget v5, v0, v1

    .line 16
    .line 17
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jqy:I

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v4

    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v6, 0x3f000000    # 0.5f

    .line 30
    .line 31
    sub-float/2addr p1, v6

    .line 32
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v5

    .line 39
    int-to-float p2, p2

    .line 40
    sub-float/2addr p2, v6

    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v7, p3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v4

    .line 48
    int-to-float v4, v7

    .line 49
    sub-float/2addr v4, v6

    .line 50
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->pno:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v7, p4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v5

    .line 57
    int-to-float v5, v7

    .line 58
    sub-float/2addr v5, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, p3

    .line 61
    move v5, p4

    .line 62
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ko;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-wide v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->fkw:J

    .line 67
    .line 68
    iget-wide v9, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->le:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide/from16 v7, p6

    .line 72
    .line 73
    move-wide/from16 v9, p8

    .line 74
    .line 75
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->jqy:I

    .line 76
    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;-><init>()V

    .line 80
    .line 81
    .line 82
    iput p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->le:F

    .line 83
    .line 84
    iput p2, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->fkw:F

    .line 85
    .line 86
    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->yu:F

    .line 87
    .line 88
    iput v5, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->lh:F

    .line 89
    .line 90
    iput-wide v7, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->vt:J

    .line 91
    .line 92
    iput-wide v9, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ouw:J

    .line 93
    .line 94
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ra:[I

    .line 95
    .line 96
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/view/View;)[I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->pno:[I

    .line 101
    .line 102
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fvf:I

    .line 103
    .line 104
    iput p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->bly:I

    .line 105
    .line 106
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->bs:I

    .line 107
    .line 108
    iput p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->tlj:I

    .line 109
    .line 110
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->fak:I

    .line 111
    .line 112
    iput p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->cf:I

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly;->tlj:Z

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, v3

    .line 124
    :goto_2
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->mwh:I

    .line 125
    .line 126
    move-object/from16 p1, p5

    .line 127
    .line 128
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ryl:Landroid/util/SparseArray;

    .line 129
    .line 130
    move-object/from16 p1, p11

    .line 131
    .line 132
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->zih:Ljava/lang/String;

    .line 133
    .line 134
    move/from16 p1, p15

    .line 135
    .line 136
    iput p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->vm:I

    .line 137
    .line 138
    move-object/from16 p1, p16

    .line 139
    .line 140
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->th:Lorg/json/JSONObject;

    .line 141
    .line 142
    move-object/from16 p1, p17

    .line 143
    .line 144
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->qbp:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cf$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/cf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
