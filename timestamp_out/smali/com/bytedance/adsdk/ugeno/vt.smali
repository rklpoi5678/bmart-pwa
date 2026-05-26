.class public final Lcom/bytedance/adsdk/ugeno/vt;
.super Lcom/bytedance/adsdk/ugeno/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/le/lh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/vt/ouw<",
        "Lcom/bytedance/adsdk/ugeno/le/vt;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/le/lh;"
    }
.end annotation


# instance fields
.field private ajl:Lorg/json/JSONArray;

.field private ak:Z

.field private baa:F

.field private byv:F

.field private cu:I

.field private ehk:Ljava/lang/String;

.field private eot:I

.field private fg:F

.field private fn:F

.field private hsa:Z

.field private ki:Ljava/lang/String;

.field private kq:F

.field private lai:F

.field private ln:I

.field private mu:I

.field private nbp:I

.field private nn:F

.field private qni:Z

.field private rh:Z

.field private sm:F

.field private smu:Z

.field private swm:Z

.field private vf:F

.field private vrp:I

.field private xne:Ljava/lang/String;

.field private xwt:F

.field private zjq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->ln:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->qni:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->smu:Z

    .line 11
    .line 12
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vt;->fn:F

    .line 15
    .line 16
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vt;->byv:F

    .line 19
    .line 20
    const-string v1, "slide"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt;->ehk:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "dot"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt;->ki:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vt;->xwt:F

    .line 31
    .line 32
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vt;->fg:F

    .line 33
    .line 34
    const/high16 v2, 0x42480000    # 50.0f

    .line 35
    .line 36
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->baa:F

    .line 37
    .line 38
    const/high16 v2, 0x42b40000    # 90.0f

    .line 39
    .line 40
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->nn:F

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->zjq:Z

    .line 43
    .line 44
    const-string v2, "#666666"

    .line 45
    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->eot:I

    .line 51
    .line 52
    const-string v2, "#ffffff"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->mu:I

    .line 59
    .line 60
    const-string v2, "row"

    .line 61
    .line 62
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->xne:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->lai:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->sm:F

    .line 70
    .line 71
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->vf:F

    .line 72
    .line 73
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->kq:F

    .line 74
    .line 75
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->nbp:I

    .line 76
    .line 77
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->cu:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->swm:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->hsa:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->ak:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->xwt:F

    .line 92
    .line 93
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->fg:F

    .line 94
    .line 95
    return-void
.end method

.method private jvy()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->nbp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->ajl:Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/ugeno/vt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    return-object p0
.end method

.method private ouw(Lcom/bytedance/adsdk/ugeno/core/ryl;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->hsa:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/ugeno/vt$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/vt$1;-><init>(Lcom/bytedance/adsdk/ugeno/vt;)V

    .line 60
    iput-object v0, p1, Lcom/bytedance/adsdk/ugeno/core/ryl;->fkw:Lcom/bytedance/adsdk/ugeno/core/fkw;

    :cond_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/adsdk/ugeno/vt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final ouw()Landroid/view/View;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/le/vt;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/vt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 3
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/le/vt;->cf:Lcom/bytedance/adsdk/ugeno/yu;

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "allowTouchMove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "indicatorDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "indicatorY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "indicatorX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "disableOnInteraction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_11
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_12
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_13
    const-string v0, "indicatorHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_14
    const-string v0, "indicatorWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_15
    const-string v0, "indicatorStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_16
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    move v3, v1

    goto :goto_0

    :sswitch_17
    const-string v0, "startIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v3, v2

    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/vt;->ouw(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->ajl:Lorg/json/JSONArray;

    return-void

    .line 10
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->smu:Z

    return-void

    .line 11
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->mu:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->mu:I

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->sm:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->lai:F

    return-void

    .line 14
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->swm:Z

    return-void

    .line 15
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vt;->xne:Ljava/lang/String;

    return-void

    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 16
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->fn:F

    return-void

    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 17
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->byv:F

    return-void

    .line 18
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->qni:Z

    return-void

    .line 19
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->vf:F

    return-void

    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 20
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->nn:F

    return-void

    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 21
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->baa:F

    return-void

    .line 22
    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->zjq:Z

    return-void

    .line 23
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->hsa:Z

    return-void

    .line 24
    :pswitch_f
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vt;->ln:I

    return-void

    .line 26
    :cond_19
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->ln:I

    return-void

    .line 27
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vt;->ehk:Ljava/lang/String;

    return-void

    .line 28
    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->nbp:I

    return-void

    .line 29
    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->kq:F

    return-void

    .line 30
    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->fg:F

    return-void

    .line 31
    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->xwt:F

    return-void

    .line 32
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vt;->ki:Ljava/lang/String;

    return-void

    .line 33
    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->eot:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->eot:I

    return-void

    .line 34
    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->cu:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ouw(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->rh:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->ak:Z

    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->rh:Z

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ouw(ZIFI)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->zrz:Lcom/bytedance/adsdk/ugeno/yu/bly;

    if-eqz p4, :cond_0

    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vt;->jvy()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vt;->ak:Z

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->zrz:Lcom/bytedance/adsdk/ugeno/yu/bly;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string p1, "onPageScrolled: finish monitor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/vt;->ak:Z

    :cond_0
    return-void
.end method

.method public final ouw(ZIIZZ)V
    .locals 5

    .line 41
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->vrp:I

    const-string v1, "BaseSwiper"

    if-eq v0, p2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->zrz:Lcom/bytedance/adsdk/ugeno/yu/bly;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 43
    const-string v2, "SwiperView://reloop"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vt;->jvy()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->zrz:Lcom/bytedance/adsdk/ugeno/yu/bly;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vt;->vrp:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vt;->jvy()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_1

    if-nez p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->zrz:Lcom/bytedance/adsdk/ugeno/yu/bly;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "onPageSelected: reloop monitor LAST_TO_FIRST"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->zrz:Lcom/bytedance/adsdk/ugeno/yu/bly;

    if-eqz v0, :cond_2

    .line 50
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->rh:Z

    xor-int/2addr v2, v3

    .line 51
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/vt;->vrp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SwiperView://slide"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_2
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/vt;->vrp:I

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPageSelected: loop="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final vt()V
    .locals 7

    .line 2
    const-string v0, "$chunk"

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/ouw;->vt()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/le/vt;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->fn:F

    float-to-int v2, v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->hsa:Z

    .line 5
    iput-boolean v2, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->le:Z

    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->ki:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->xwt:F

    .line 8
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->setIndicatorWidth(I)V

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->fg:F

    .line 10
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->setIndicatorHeight(I)V

    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->baa:F

    .line 12
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->setIndicatorX(F)V

    .line 13
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->nn:F

    .line 14
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->setIndicatorY(F)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->xne:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->setIndicatorDirection(Ljava/lang/String;)V

    .line 17
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->ln:I

    .line 18
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->pno:I

    .line 19
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    .line 20
    new-instance v3, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw$1;

    invoke-direct {v3, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw$1;-><init>(Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->qni:Z

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(Z)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->smu:Z

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Z)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->fn:F

    float-to-int v2, v2

    .line 24
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt:I

    .line 25
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->byv:F

    float-to-int v2, v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->swm:Z

    .line 27
    iput-boolean v2, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw:Z

    .line 28
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->zjq:Z

    .line 29
    iput-boolean v2, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu:Z

    .line 30
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->eot:I

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->mu:I

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->vf:F

    float-to-int v2, v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->le(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->kq:F

    float-to-int v2, v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->sm:F

    float-to-int v2, v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->lai:F

    .line 36
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh:F

    .line 37
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->ehk:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/le/ouw;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->cu:I

    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->cf(I)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/le/vt;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/le/lh;)V

    .line 41
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt;->nbp:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ryl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/vt;->ouw(Lcom/bytedance/adsdk/ugeno/core/ryl;)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->kfa:Lcom/bytedance/adsdk/ugeno/core/ko;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ko;)V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jqy()Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ra$ouw;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/le/vt;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/le/ouw;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->ajl:Lorg/json/JSONArray;

    if-eqz v2, :cond_4

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt;->ajl:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 53
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/ryl;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/ryl;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/vt;->ouw(Lcom/bytedance/adsdk/ugeno/core/ryl;)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->kfa:Lcom/bytedance/adsdk/ugeno/core/ko;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ko;)V

    .line 56
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/vt;->ajl:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "$item"

    if-eqz v5, :cond_3

    .line 58
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 59
    :cond_3
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jqy()Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ra$ouw;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v2

    .line 61
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/le/vt;

    invoke-virtual {v4, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/le/ouw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/le/vt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw()V

    return-void
.end method
