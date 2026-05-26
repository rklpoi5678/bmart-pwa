.class public Lcom/bytedance/adsdk/ugeno/bly/le/vt;
.super Lcom/bytedance/adsdk/ugeno/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/vt/lh<",
        "Lcom/bytedance/adsdk/ugeno/bly/le/ouw;",
        ">;"
    }
.end annotation


# instance fields
.field private ajl:F

.field private baa:Landroid/text/TextUtils$TruncateAt;

.field private byv:I

.field private ehk:I

.field private eot:I

.field private fg:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private fn:I

.field private ki:I

.field private kq:F

.field private lai:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected ln:I

.field private mu:Z

.field private nn:F

.field protected ouw:Ljava/lang/String;

.field private qni:F

.field private sm:F

.field private smu:F

.field private vf:F

.field private xne:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private xwt:I

.field private zjq:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ln:I

    .line 7
    .line 8
    const/high16 p1, 0x41400000    # 12.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->qni:F

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->smu:F

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->byv:I

    .line 20
    .line 21
    const v0, 0x800003

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ki:I

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->baa:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->nn:F

    .line 31
    .line 32
    const/high16 p1, 0x43c80000    # 400.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->zjq:F

    .line 35
    .line 36
    return-void
.end method

.method private ouw(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final synthetic ouw()Landroid/view/View;
    .locals 2

    .line 41
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    return-object v0
.end method

.method public ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "letterSpacing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "ellipsize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "maxLines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "minTextSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "ellipsis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v11

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "lines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "lineHeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "fontWeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "shadowDy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "shadowDx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "textDecoration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "textSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "shadowBlur"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_e
    const-string v3, "textStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_f
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_10
    const-string v3, "textAlign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_11
    const-string v3, "shadowOffsetY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    move v1, v10

    goto :goto_1

    :sswitch_12
    const-string v3, "shadowOffsetX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    move v1, v9

    goto :goto_1

    :sswitch_13
    const-string v3, "shadowColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    move v1, v13

    goto :goto_1

    :sswitch_14
    const-string v3, "shadowRadius"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    move v1, v12

    :goto_1
    const-string v3, "none"

    const-string v14, "center"

    const/high16 v15, -0x1000000

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 5
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->kq:F

    return-void

    .line 6
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :sswitch_15
    const-string v1, "start"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_2

    :cond_16
    move v8, v9

    goto :goto_3

    :sswitch_16
    const-string v1, "end"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2

    :cond_17
    move v8, v13

    goto :goto_3

    :sswitch_17
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_2

    :cond_18
    move v8, v12

    :goto_3
    packed-switch v8, :pswitch_data_1

    .line 7
    iput-object v6, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->fg:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 8
    :pswitch_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->fg:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 9
    :pswitch_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->fg:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 10
    :pswitch_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->fg:Landroid/text/TextUtils$TruncateAt;

    .line 11
    :goto_4
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->fg:Landroid/text/TextUtils$TruncateAt;

    .line 12
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->fg:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 13
    :pswitch_5
    invoke-static {v2, v7}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_19

    move v7, v1

    .line 14
    :cond_19
    iput v7, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->byv:I

    return-void

    .line 15
    :pswitch_6
    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->smu:F

    return-void

    .line 16
    :pswitch_7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_5

    .line 17
    :cond_1a
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    :goto_5
    iput-object v6, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->baa:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 19
    :pswitch_8
    invoke-static {v2, v12}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ehk:I

    return-void

    .line 20
    :pswitch_9
    iput-object v2, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw:Ljava/lang/String;

    return-void

    .line 21
    :pswitch_a
    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->nn:F

    return-void

    .line 22
    :pswitch_b
    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->zjq:F

    cmpg-float v2, v1, v4

    if-ltz v2, :cond_1c

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b

    goto :goto_7

    :cond_1b
    :goto_6
    return-void

    :cond_1c
    :goto_7
    const/high16 v1, 0x43c80000    # 400.0f

    .line 23
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->zjq:F

    return-void

    .line 24
    :pswitch_c
    invoke-static {v2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->lai:F

    return-void

    .line 25
    :pswitch_d
    invoke-static {v2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->xne:F

    return-void

    .line 26
    :pswitch_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :sswitch_18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_8

    :cond_1d
    move v8, v9

    goto :goto_9

    :sswitch_19
    const-string v1, "strikethrough"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_8

    :cond_1e
    move v8, v13

    goto :goto_9

    :sswitch_1a
    const-string v1, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_8

    :cond_1f
    move v8, v12

    :goto_9
    packed-switch v8, :pswitch_data_2

    :pswitch_f
    move v5, v7

    goto :goto_a

    :pswitch_10
    move v5, v11

    goto :goto_a

    :pswitch_11
    const/16 v5, 0x8

    .line 27
    :goto_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->xwt:I

    return-void

    .line 28
    :pswitch_12
    invoke-static {v2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->qni:F

    return-void

    .line 29
    :pswitch_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x4642c5d0

    if-eq v1, v3, :cond_22

    const v3, -0x3df94319

    if-eq v1, v3, :cond_21

    const v3, 0x2e3a85

    if-eq v1, v3, :cond_20

    goto :goto_b

    :cond_20
    const-string v1, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v9, v13

    goto :goto_c

    :cond_21
    const-string v1, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_b

    :cond_22
    const-string v1, "italic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_c

    :cond_23
    :goto_b
    move v9, v12

    .line 30
    :goto_c
    iput v9, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->fn:I

    return-void

    .line 31
    :pswitch_14
    invoke-static {v2, v15}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result v1

    .line 32
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ln:I

    return-void

    .line 33
    :pswitch_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :goto_d
    const/4 v7, -0x1

    goto :goto_e

    :sswitch_1b
    const-string v1, "center_horizontal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_d

    :cond_24
    const/4 v7, 0x4

    goto :goto_e

    :sswitch_1c
    const-string v1, "right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_d

    :cond_25
    move v7, v10

    goto :goto_e

    :sswitch_1d
    const-string v1, "left"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_d

    :cond_26
    move v7, v9

    goto :goto_e

    :sswitch_1e
    const-string v1, "center_vertical"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_d

    :cond_27
    move v7, v13

    goto :goto_e

    :sswitch_1f
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_d

    :cond_28
    move v7, v12

    :goto_e
    packed-switch v7, :pswitch_data_3

    :pswitch_16
    move v4, v10

    goto :goto_f

    :pswitch_17
    move v4, v13

    goto :goto_f

    :pswitch_18
    const/4 v4, 0x5

    goto :goto_f

    :pswitch_19
    move v4, v11

    goto :goto_f

    :pswitch_1a
    const/16 v4, 0x11

    .line 34
    :goto_f
    iput v4, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ki:I

    return-void

    .line 35
    :pswitch_1b
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->sm:F

    return-void

    .line 36
    :pswitch_1c
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ajl:F

    return-void

    .line 37
    :pswitch_1d
    invoke-static {v2, v15}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result v1

    .line 38
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->eot:I

    .line 39
    iput-boolean v13, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->mu:Z

    return-void

    .line 40
    :pswitch_1e
    invoke-static {v2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->vf:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_14
        -0x5ec185dd -> :sswitch_13
        -0x495b371b -> :sswitch_12
        -0x495b371a -> :sswitch_11
        -0x3f826a28 -> :sswitch_10
        -0x3f64d1ca -> :sswitch_f
        -0x3e80e37c -> :sswitch_e
        -0x3cdd7259 -> :sswitch_d
        -0x3bd2c532 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2d15462c -> :sswitch_a
        -0x2d15462b -> :sswitch_9
        -0x2bc67c59 -> :sswitch_8
        -0x1ebe99c5 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x6234eff -> :sswitch_5
        0xb3f60d1 -> :sswitch_4
        0x14eed340 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_17
        0x188db -> :sswitch_16
        0x68ac462 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3d363934 -> :sswitch_1a
        -0x39f7812d -> :sswitch_19
        0x33af38 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_1f
        -0x14c923e0 -> :sswitch_1e
        0x32a007 -> :sswitch_1d
        0x677c21c -> :sswitch_1c
        0x3f657e4e -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public ryl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public vt()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ryl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->qni:F

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ln:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ehk:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->byv:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ki:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 82
    .line 83
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->smu:F

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->setMinTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->xwt:I

    .line 93
    .line 94
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->xwt:I

    .line 95
    .line 96
    const v3, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eq v0, v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 102
    .line 103
    check-cast v3, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ex()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->baa:Landroid/text/TextUtils$TruncateAt;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->fg:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->nn:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpl-float v0, v0, v3

    .line 129
    .line 130
    const/16 v4, 0x1c

    .line 131
    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ex()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->nn:F

    .line 141
    .line 142
    const/high16 v5, 0x40400000    # 3.0f

    .line 143
    .line 144
    cmpg-float v5, v0, v5

    .line 145
    .line 146
    if-gtz v5, :cond_3

    .line 147
    .line 148
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 149
    .line 150
    check-cast v5, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 151
    .line 152
    invoke-virtual {v5, v3, v0}, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->setLineSpacing(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-lt v5, v4, :cond_5

    .line 159
    .line 160
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 161
    .line 162
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->qni:F

    .line 163
    .line 164
    const v7, 0x3f99999a    # 1.2f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v6, v7

    .line 168
    sub-float/2addr v0, v6

    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v0, v6

    .line 172
    invoke-static {v5, v0}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 181
    .line 182
    check-cast v5, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v0

    .line 189
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 190
    .line 191
    check-cast v6, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v0

    .line 198
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 199
    .line 200
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 207
    .line 208
    check-cast v8, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v0, v7, v5, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 218
    .line 219
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 222
    .line 223
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->nn:F

    .line 224
    .line 225
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v0, v5}, La5/f;->t(Lcom/bytedance/adsdk/ugeno/bly/le/ouw;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 238
    .line 239
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 240
    .line 241
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->nn:F

    .line 242
    .line 243
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->setLineSpacing(FF)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 249
    .line 250
    check-cast v5, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ex()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->mu:Z

    .line 262
    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->vf:F

    .line 266
    .line 267
    cmpg-float v5, v5, v3

    .line 268
    .line 269
    if-gtz v5, :cond_6

    .line 270
    .line 271
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 272
    .line 273
    .line 274
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->vf:F

    .line 275
    .line 276
    :cond_6
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 277
    .line 278
    check-cast v5, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 279
    .line 280
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->vf:F

    .line 281
    .line 282
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ajl:F

    .line 283
    .line 284
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->sm:F

    .line 285
    .line 286
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->eot:I

    .line 287
    .line 288
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 293
    .line 294
    check-cast v5, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 295
    .line 296
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->vf:F

    .line 297
    .line 298
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->xne:F

    .line 299
    .line 300
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->lai:F

    .line 301
    .line 302
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->eot:I

    .line 303
    .line 304
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_2
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->fn:I

    .line 308
    .line 309
    if-ne v5, v2, :cond_9

    .line 310
    .line 311
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 312
    .line 313
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 314
    .line 315
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    if-lt v0, v4, :cond_b

    .line 322
    .line 323
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 324
    .line 325
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->zjq:F

    .line 326
    .line 327
    float-to-int v0, v0

    .line 328
    const/4 v4, 0x2

    .line 329
    if-ne v5, v4, :cond_a

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    move v2, v1

    .line 333
    :goto_3
    invoke-static {v0, v2}, La5/f;->g(IZ)Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 338
    .line 339
    check-cast v1, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->zjq:F

    .line 346
    .line 347
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 348
    .line 349
    cmpl-float v0, v0, v1

    .line 350
    .line 351
    if-ltz v0, :cond_c

    .line 352
    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 354
    .line 355
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 356
    .line 357
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 363
    .line 364
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->qni:F

    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    cmpl-float v0, v0, v3

    .line 371
    .line 372
    if-lez v0, :cond_d

    .line 373
    .line 374
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->kq:F

    .line 375
    .line 376
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 377
    .line 378
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->qni:F

    .line 379
    .line 380
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    div-float/2addr v0, v1

    .line 385
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 386
    .line 387
    check-cast v1, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 390
    .line 391
    .line 392
    :cond_d
    return-void
.end method
