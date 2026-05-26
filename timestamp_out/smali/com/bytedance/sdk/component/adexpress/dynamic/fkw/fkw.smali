.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;
    }
.end annotation


# instance fields
.field lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;

.field public ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;

.field protected vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

.field private yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    .line 15
    .line 16
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;
    .locals 8

    .line 183
    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->mt:I

    int-to-float v0, v0

    .line 184
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zvq:I

    int-to-float v1, v1

    .line 185
    iget v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xdk:I

    int-to-float v2, v2

    .line 186
    iget v3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->myk:I

    int-to-float v3, v3

    .line 187
    iget-boolean v4, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->lso:Z

    .line 188
    iget-boolean v5, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ub:Z

    .line 189
    iget-boolean v6, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->cj:Z

    .line 190
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pv:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;->ouw:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    :goto_0
    sub-float/2addr v0, v2

    .line 192
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;->vt:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    :goto_2
    sub-float/2addr p1, v3

    .line 194
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    move v1, v7

    .line 195
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;-><init>(FF)V

    return-object p1
.end method

.method private static ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 153
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    .line 154
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    .line 155
    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->mt:I

    int-to-float v4, v4

    .line 156
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zvq:I

    int-to-float v5, v5

    .line 157
    iget v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xdk:I

    int-to-float v6, v6

    .line 158
    iget v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->myk:I

    int-to-float v7, v7

    .line 159
    iget-boolean v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->lso:Z

    .line 160
    iget-boolean v9, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ub:Z

    .line 161
    iget-boolean v10, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->cj:Z

    .line 162
    iget-boolean v11, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pv:Z

    .line 163
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ux:Ljava/lang/String;

    .line 164
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->lh:F

    .line 165
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->yu:F

    .line 166
    const-string v14, "0"

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v8, :cond_0

    .line 167
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    add-float v2, v1, v4

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 168
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v6

    sub-float v2, v1, p2

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 169
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    :goto_1
    add-float v3, v0, v5

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_8

    .line 170
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v7

    sub-float v3, v0, p3

    goto :goto_3

    .line 171
    :cond_3
    const-string v14, "1"

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 172
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    sub-float v12, v12, p2

    div-float/2addr v12, v15

    add-float v2, v12, v1

    if-eqz v10, :cond_4

    .line 173
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_8

    .line 174
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    goto :goto_2

    .line 175
    :cond_5
    const-string v5, "2"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 176
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    sub-float v13, v13, p3

    div-float/2addr v13, v15

    add-float v3, v13, v1

    if-eqz v8, :cond_6

    .line 177
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    add-float v2, v0, v4

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_8

    .line 178
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v6

    sub-float v2, v0, p2

    goto :goto_3

    .line 179
    :cond_7
    const-string v4, "3"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    sub-float v12, v12, p2

    div-float/2addr v12, v15

    add-float v2, v12, v1

    .line 181
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    sub-float v13, v13, p3

    div-float/2addr v13, v15

    add-float v3, v13, v0

    .line 182
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;-><init>(FF)V

    return-object v0
.end method

.method private ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;F)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    if-nez v2, :cond_0

    goto/16 :goto_1a

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le()V

    .line 39
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ryl:Ljava/util/List;

    if-eqz v3, :cond_22

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_1a

    .line 41
    :cond_1
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 43
    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ra:F

    .line 44
    iget v6, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->le:F

    .line 45
    iget v7, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->yu:F

    .line 46
    iget v8, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fkw:F

    .line 47
    iget v9, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vt:F

    .line 48
    iget-object v10, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->od:Ljava/lang/String;

    .line 49
    iget-object v11, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->cd:Ljava/lang/String;

    .line 50
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    add-float/2addr v12, v8

    .line 51
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    add-float/2addr v13, v5

    .line 52
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->lh:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    sub-float/2addr v14, v9

    .line 53
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->yu:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 54
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;-><init>(FF)V

    .line 55
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ra:Ljava/util/List;

    if-nez v7, :cond_2

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ra:Ljava/util/List;

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move/from16 v16, v6

    .line 58
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 59
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    add-float/2addr v13, v6

    :cond_3
    move/from16 v6, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v6

    cmpg-float v6, v13, v8

    .line 60
    const-string v7, "space-between"

    const-string v15, "space-around"

    const-string v9, "flex-end"

    move/from16 v18, v6

    const-string v6, "center"

    move/from16 v19, v8

    const/4 v8, 0x1

    if-gez v18, :cond_8

    .line 61
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    sub-float v11, v19, v13

    div-float v11, v11, v16

    :goto_1
    move/from16 v18, v8

    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    .line 62
    :cond_5
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    sub-float v11, v19, v13

    goto :goto_1

    .line 63
    :cond_6
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    sub-float v11, v19, v13

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v8

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 65
    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/tlj;->ouw(F)F

    move-result v11

    move/from16 v18, v8

    move v13, v11

    goto :goto_3

    .line 66
    :cond_7
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v8, :cond_8

    sub-float v11, v19, v13

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v8

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 69
    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/tlj;->ouw(F)F

    move-result v11

    move/from16 v18, v8

    move v13, v11

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    move/from16 v18, v8

    const/4 v11, 0x0

    goto :goto_2

    .line 70
    :goto_3
    iget v8, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->vt:F

    add-float/2addr v8, v11

    iput v8, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->vt:F

    const/4 v8, 0x0

    .line 71
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_22

    .line 72
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v3

    .line 73
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ra:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v8, v3, :cond_9

    .line 74
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ra:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v8, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v13

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v3, :cond_a

    move/from16 v22, v3

    .line 75
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ra:Ljava/util/List;

    move/from16 v23, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v23, 0x1

    move/from16 v3, v22

    goto :goto_5

    :cond_9
    move/from16 v21, v13

    .line 76
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 v23, v3

    if-eqz v22, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    move/from16 v22, v13

    .line 77
    iget-object v13, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 78
    iget-object v13, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    move/from16 v24, v14

    .line 79
    iget-object v14, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zih:Ljava/lang/String;

    .line 80
    iget v13, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->hun:I

    move/from16 v25, v12

    .line 81
    const-string v12, "flex"

    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    move/from16 v12, v18

    if-eq v13, v12, :cond_b

    const/4 v12, 0x2

    if-eq v13, v12, :cond_b

    .line 82
    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 83
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    add-float v13, v22, v3

    :goto_7
    move-object/from16 v3, v23

    move/from16 v14, v24

    move/from16 v12, v25

    const/16 v18, 0x1

    goto :goto_6

    :cond_b
    move/from16 v13, v22

    goto :goto_7

    :cond_c
    move/from16 v25, v12

    move/from16 v22, v13

    move/from16 v24, v14

    sub-float v14, v24, v22

    const/4 v3, 0x0

    .line 84
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 85
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v3

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    move-object/from16 v17, v13

    .line 86
    iget-object v13, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 87
    iget-object v13, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 88
    iget v13, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->hun:I

    move/from16 v23, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_e

    const/4 v14, 0x2

    if-eq v13, v14, :cond_e

    .line 89
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v13, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 90
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    add-float v14, v23, v3

    goto :goto_9

    :cond_d
    move/from16 v14, v23

    :goto_9
    move-object/from16 v13, v17

    :goto_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v13, v17

    move/from16 v14, v23

    goto :goto_a

    :cond_f
    move/from16 v23, v14

    cmpg-float v3, v23, v24

    if-gez v3, :cond_13

    .line 91
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v14, v24, v23

    div-float v14, v14, v16

    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    .line 92
    :cond_10
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v14, v24, v23

    goto :goto_b

    .line 93
    :cond_11
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sub-float v14, v24, v23

    .line 94
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    int-to-float v3, v3

    div-float/2addr v14, v3

    .line 95
    invoke-static {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/tlj;->ouw(F)F

    move-result v14

    move v3, v14

    goto :goto_d

    :cond_12
    const/4 v13, 0x1

    .line 96
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_13

    sub-float v14, v24, v23

    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v3, v13

    div-float/2addr v14, v3

    .line 98
    invoke-static {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/tlj;->ouw(F)F

    move-result v14

    move v3, v14

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    .line 99
    :goto_d
    iget v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->ouw:F

    add-float/2addr v13, v14

    iput v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->ouw:F

    .line 100
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v23, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    move-object/from16 v17, v7

    .line 101
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 102
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v7

    iget v7, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    .line 103
    :goto_f
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 104
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 105
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->hun:I

    move/from16 v26, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_16

    const/4 v7, 0x2

    if-ne v3, v7, :cond_15

    goto :goto_10

    :cond_15
    move/from16 v7, v26

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v7, 0x0

    .line 106
    :goto_11
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move-object/from16 v7, v17

    move/from16 v3, v23

    goto :goto_e

    :cond_17
    move/from16 v23, v3

    move-object/from16 v17, v7

    .line 107
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v7, p2

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    move-object/from16 p2, v3

    .line 108
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v3

    move/from16 v26, v7

    .line 109
    iget-object v7, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 110
    iget-object v7, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    move-object/from16 v27, v10

    .line 111
    iget v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fvf:I

    int-to-float v10, v10

    move/from16 v28, v10

    .line 112
    iget v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->uoy:I

    int-to-float v10, v10

    move/from16 v29, v10

    .line 113
    iget v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->bs:I

    int-to-float v10, v10

    move/from16 v30, v10

    .line 114
    iget v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fak:I

    int-to-float v10, v10

    move/from16 v31, v10

    if-nez v3, :cond_18

    const/4 v10, 0x0

    goto :goto_13

    .line 115
    :cond_18
    iget v10, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    :goto_13
    if-nez v3, :cond_19

    const/16 v32, 0x0

    goto :goto_14

    .line 116
    :cond_19
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    move/from16 v32, v3

    .line 117
    :goto_14
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 118
    const-string v2, "root"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    int-to-float v2, v8

    goto :goto_15

    :cond_1a
    move/from16 v2, v26

    .line 119
    :goto_15
    iget v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->hun:I

    move/from16 v34, v10

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1b

    sub-float v10, v34, v29

    sub-float v10, v10, v31

    sub-float v3, v32, v28

    sub-float v3, v3, v30

    .line 120
    invoke-static {v1, v7, v10, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;

    move-result-object v3

    goto :goto_16

    :cond_1b
    move-object v3, v5

    .line 121
    :goto_16
    iget v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->hun:I

    move-object/from16 v26, v3

    const/4 v3, 0x2

    if-ne v10, v3, :cond_1c

    .line 122
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v3

    sub-float v10, v34, v29

    sub-float v10, v10, v31

    sub-float v26, v32, v28

    move/from16 v35, v14

    sub-float v14, v26, v30

    move-object/from16 v36, v15

    .line 123
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    invoke-direct {v15, v10, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;-><init>(FF)V

    invoke-direct {v0, v7, v3, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;

    move-result-object v3

    goto :goto_17

    :cond_1c
    move/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v3, v26

    .line 124
    :goto_17
    iget-object v10, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ng:Ljava/lang/String;

    cmpl-float v14, v35, v32

    if-lez v14, :cond_1f

    .line 125
    const-string v14, "flex-start"

    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1f

    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_18

    :cond_1d
    sub-float v14, v35, v32

    goto :goto_19

    :cond_1e
    sub-float v14, v35, v32

    div-float v14, v14, v16

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v14, 0x0

    .line 127
    :goto_19
    new-instance v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;

    invoke-direct {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;-><init>()V

    .line 128
    iget v15, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->ouw:F

    add-float v15, v15, v31

    iput v15, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    .line 129
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->vt:F

    add-float v3, v3, v28

    add-float/2addr v3, v14

    iput v3, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    sub-float v3, v34, v29

    sub-float v3, v3, v31

    .line 130
    iput v3, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->lh:F

    sub-float v32, v32, v28

    sub-float v3, v32, v30

    .line 131
    iput v3, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->yu:F

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->fkw:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v14, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->fkw:Ljava/lang/String;

    .line 135
    iput-object v1, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->pno:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;

    .line 136
    iput-object v13, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 137
    iput v12, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->bly:F

    .line 138
    iput-object v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->tlj:Ljava/util/List;

    .line 139
    iget v3, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    .line 140
    iput v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    .line 141
    iget v3, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    .line 142
    iput v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 143
    iget v3, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->lh:F

    .line 144
    iput v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 145
    iget v3, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->yu:F

    .line 146
    iput v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 147
    invoke-direct {v0, v10, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;F)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;

    move-result-object v3

    .line 148
    iget-object v10, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ra:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->hun:I

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eq v3, v13, :cond_20

    if-eq v3, v14, :cond_20

    .line 150
    iget v3, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->ouw:F

    add-float v10, v34, v23

    add-float/2addr v10, v3

    iput v10, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->ouw:F

    :cond_20
    move-object/from16 v3, p2

    move v7, v2

    move-object/from16 v10, v27

    move-object/from16 v2, v33

    move/from16 v14, v35

    move-object/from16 v15, v36

    goto/16 :goto_12

    :cond_21
    move-object/from16 v33, v2

    move/from16 v26, v7

    move-object/from16 v27, v10

    move/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v2, v25

    const/4 v13, 0x1

    .line 151
    iput v2, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->ouw:F

    .line 152
    iget v3, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->vt:F

    add-float v14, v35, v21

    add-float/2addr v14, v3

    iput v14, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/bly;->vt:F

    move v12, v2

    move/from16 v18, v13

    move-object/from16 v7, v17

    move-object/from16 v3, v20

    move/from16 v13, v21

    move/from16 v14, v24

    move/from16 p2, v26

    move-object/from16 v2, v33

    goto/16 :goto_4

    :cond_22
    :goto_1a
    return-object v1
.end method

.method private ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native parser: type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->lh:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->yu:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicCanvas"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ra:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;

    .line 36
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw()V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 4
    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 5
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 6
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 8
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rn:Ljava/lang/String;

    .line 9
    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw()V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;-><init>()V

    const/4 v4, 0x0

    .line 14
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->ouw:F

    .line 15
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->vt:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->ouw:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->lh:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/vt$lh;->vt:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->yu:F

    .line 18
    const-string v2, "root"

    iput-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->fkw:Ljava/lang/String;

    const/high16 v2, 0x44a00000    # 1280.0f

    .line 19
    iput v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->bly:F

    .line 20
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 21
    iput v4, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    .line 22
    iput v4, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 23
    iput v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 24
    iput v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 25
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;F)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;)V

    return-void
.end method
