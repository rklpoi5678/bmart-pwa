.class public final Lcom/bytedance/adsdk/ugeno/lh;
.super Lcom/bytedance/adsdk/ugeno/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/vt/ouw<",
        "Lcom/bytedance/adsdk/ugeno/le/vt;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private baa:F

.field private byv:F

.field private ehk:Ljava/lang/String;

.field private eot:F

.field private fg:I

.field private fn:F

.field private ki:Z

.field private ln:Ljava/lang/String;

.field private mu:F

.field private nn:Lorg/json/JSONArray;

.field private qni:Z

.field private smu:Z

.field private xne:F

.field private xwt:I

.field private zjq:Lcom/bytedance/adsdk/ugeno/vt/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->qni:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->smu:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lh;->fn:F

    .line 11
    .line 12
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lh;->byv:F

    .line 15
    .line 16
    const-string v0, "normal"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lh;->ehk:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->ki:Z

    .line 21
    .line 22
    const-string p1, "#666666"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->xwt:I

    .line 29
    .line 30
    const-string p1, "#ffffff"

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->fg:I

    .line 37
    .line 38
    return-void
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

.method public final ouw(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/le/vt;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->cf(I)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->zjq:Lcom/bytedance/adsdk/ugeno/vt/lh;

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "delayStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/high16 p1, -0x1000000

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/vt;->ouw(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->nn:Lorg/json/JSONArray;

    return-void

    .line 11
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->smu:Z

    return-void

    .line 12
    :pswitch_2
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p1

    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->fg:I

    return-void

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->eot:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->baa:F

    return-void

    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 16
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->byv:F

    return-void

    .line 17
    :pswitch_6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->qni:Z

    return-void

    .line 18
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->mu:F

    return-void

    .line 19
    :pswitch_8
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->ki:Z

    return-void

    .line 20
    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lh;->ln:Ljava/lang/String;

    return-void

    .line 21
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lh;->ehk:Ljava/lang/String;

    return-void

    .line 22
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->xne:F

    return-void

    .line 23
    :pswitch_c
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p1

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->xwt:I

    return-void

    .line 25
    :pswitch_d
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lh;->fn:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vt()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/ouw;->vt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lh;->nn:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/adsdk/ugeno/le/vt;

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->eot:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->mu:F

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->le(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->xne:F

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->ki:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu:Z

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->fg:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->xwt:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->ehk:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->qni:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(Z)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->baa:F

    .line 70
    .line 71
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh:F

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->smu:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Z)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->byv:F

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt(I)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->ki:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lh;->nn:Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v0, v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->kfa:Lcom/bytedance/adsdk/ugeno/core/ko;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ko;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lh;->zjq:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jqy()Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ra$ouw;Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lh;->nn:Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/ryl;->vt(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 132
    .line 133
    check-cast v1, Lcom/bytedance/adsdk/ugeno/le/vt;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lh;->smu:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 146
    .line 147
    check-cast v0, Lcom/bytedance/adsdk/ugeno/le/vt;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    return-void
.end method
