.class public final Lcom/bytedance/sdk/component/adexpress/yu/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static lh(Landroid/content/Context;F)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->vt()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static ouw(Landroid/content/Context;F)F
    .locals 0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 4
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->vt()Landroid/content/Context;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static ouw(FFFF)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    float-to-int p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-int p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method public static ouw(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vpp;->vt(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    const-string v1, "zhHant"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 11
    :catchall_0
    const-string v1, ""

    .line 12
    :catchall_1
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v0, v2

    goto :goto_2

    :sswitch_0
    const-string p0, "zh"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string p0, "ko"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string p0, "ja"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string p0, "ar"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 13
    :pswitch_0
    const-string v1, "cn"

    goto :goto_3

    .line 14
    :pswitch_1
    const-string v1, "my"

    goto :goto_3

    .line 15
    :pswitch_2
    const-string v1, "korea"

    goto :goto_3

    .line 16
    :pswitch_3
    const-string v1, "japan"

    goto :goto_3

    .line 17
    :pswitch_4
    const-string v1, "aa"

    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_4
        0xd37 -> :sswitch_3
        0xd64 -> :sswitch_2
        0xda6 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static vt(Landroid/content/Context;)F
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static vt(Landroid/content/Context;F)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->vt()Landroid/content/Context;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
