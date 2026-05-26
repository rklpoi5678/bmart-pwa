.class public final Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;
.super Lcom/bytedance/adsdk/ugeno/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/vt/lh<",
        "Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;",
        ">;"
    }
.end annotation


# instance fields
.field private baa:F

.field private byv:Z

.field private ehk:Z

.field private fg:Z

.field private fn:Ljava/lang/String;

.field private ki:I

.field protected ln:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private nn:F

.field protected ouw:Ljava/lang/String;

.field protected qni:Landroid/widget/ImageView$ScaleType;

.field protected smu:Landroid/widget/ImageView$ScaleType;

.field private xwt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "images"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->fn:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->fg:Z

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->nn:F

    .line 14
    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->qni:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->smu:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ln:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lcom/bytedance/adsdk/ugeno/core/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->bly:Lcom/bytedance/adsdk/ugeno/core/cf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic ouw()Landroid/view/View;
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;->lh:Lcom/bytedance/adsdk/ugeno/yu;

    return-object v0
.end method

.method public final ouw(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v6

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :sswitch_4
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v5

    goto :goto_1

    :sswitch_8
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v7

    goto :goto_1

    :sswitch_9
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v8

    :goto_1
    const-string v0, "center"

    packed-switch p1, :pswitch_data_0

    :goto_2
    return-void

    .line 5
    :pswitch_0
    invoke-static {p2, v7}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->fg:Z

    return-void

    .line 6
    :pswitch_1
    invoke-static {p2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->xwt:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->nn:F

    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ex()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 9
    invoke-static {p2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ki:I

    return-void

    .line 10
    :cond_b
    invoke-static {p2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ehk:Z

    return-void

    .line 11
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/cf/lh;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ouw:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_5
    invoke-static {p2, v8}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->byv:Z

    return-void

    .line 13
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->fn:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->baa:F

    return-void

    .line 15
    :pswitch_8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_3
    move v1, v6

    goto :goto_4

    :sswitch_a
    const-string v0, "centerCrop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_3

    :sswitch_b
    const-string v0, "fitCenter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    goto :goto_4

    :sswitch_c
    const-string v0, "fitXY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    move v1, v3

    goto :goto_4

    :sswitch_d
    const-string v0, "centerInside"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    move v1, v4

    goto :goto_4

    :sswitch_e
    const-string v0, "fitStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_3

    :cond_f
    move v1, v5

    goto :goto_4

    :sswitch_f
    const-string v0, "fitEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    move v1, v7

    goto :goto_4

    :sswitch_10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_3

    :cond_11
    move v1, v8

    :cond_12
    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    .line 17
    :pswitch_9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    .line 18
    :pswitch_a
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    .line 19
    :pswitch_b
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    .line 20
    :pswitch_c
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    .line 21
    :pswitch_d
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    .line 22
    :pswitch_e
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    :goto_5
    :pswitch_f
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->qni:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 24
    :pswitch_10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_6
    move v3, v6

    goto :goto_7

    :sswitch_11
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_6

    :sswitch_12
    const-string v0, "fill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_6

    :cond_13
    move v3, v4

    goto :goto_7

    :sswitch_13
    const-string v0, "crop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_6

    :cond_14
    move v3, v5

    goto :goto_7

    :sswitch_14
    const-string v0, "fit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_6

    :cond_15
    move v3, v7

    goto :goto_7

    :sswitch_15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_6

    :cond_16
    move v3, v8

    :cond_17
    :goto_7
    packed-switch v3, :pswitch_data_2

    goto :goto_8

    .line 26
    :pswitch_11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    .line 27
    :pswitch_12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    .line 28
    :pswitch_13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    :goto_8
    :pswitch_14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->smu:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_10
        -0x4bf440f6 -> :sswitch_f
        -0x1f1fd52f -> :sswitch_e
        -0x144ecb4f -> :sswitch_d
        0x5ced6d2 -> :sswitch_c
        0x1f0a33c6 -> :sswitch_b
        0x453ac885 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_15
        0x18c11 -> :sswitch_14
        0x2eba90 -> :sswitch_13
        0x2ff583 -> :sswitch_12
        0x33af38 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final vt()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->baa:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->nn:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->nn:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->nn:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ouw:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    const-string v1, "shake_phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v0, "lottie_json/shake_phone.json"

    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "swipe_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "lottie_json/swipe_right.json"

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, ""

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/vt/le;->setAnimation(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->fn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ouw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->setImageAssetDelegate(Lcom/bytedance/adsdk/vt/yu;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ex()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->smu:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->qni:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ex()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ki:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->setRepeatCount(I)V

    goto :goto_3

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ehk:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->ouw(Z)V

    .line 26
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ex()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->fg:Z

    if-eqz v1, :cond_7

    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le;->ouw()V

    return-void

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/vt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le;->ouw()V

    :cond_7
    return-void
.end method
