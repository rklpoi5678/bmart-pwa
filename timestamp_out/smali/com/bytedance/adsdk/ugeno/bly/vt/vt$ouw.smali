.class public final Lcom/bytedance/adsdk/ugeno/bly/vt/vt$ouw;
.super Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bly/vt/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field protected ksc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/ouw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/vt/vt$ouw;->ksc:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ouw()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->ouw:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->vt:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->le:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->ra:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->pno:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->bly:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/vt/vt$ouw;->ksc:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "layoutGravity"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    const-string p1, "\\|"

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 6
    array-length p3, p1

    if-gtz p3, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_a

    aget-object v3, p1, v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v3, p2

    goto :goto_2

    :sswitch_0
    const-string v4, "center_horizontal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_2

    :sswitch_2
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_3
    const-string v4, "top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v6

    goto :goto_2

    :sswitch_4
    const-string v4, "center_vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_5
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move v3, v7

    goto :goto_2

    :sswitch_6
    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move v3, v0

    :goto_2
    packed-switch v3, :pswitch_data_0

    move v5, p2

    goto :goto_3

    :pswitch_0
    move v5, v7

    goto :goto_3

    :pswitch_1
    move v5, v6

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x30

    goto :goto_3

    :pswitch_3
    const/16 v5, 0x10

    goto :goto_3

    :pswitch_4
    const/16 v5, 0x11

    goto :goto_3

    :pswitch_5
    const/16 v5, 0x50

    :goto_3
    :pswitch_6
    or-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    move p2, v2

    .line 9
    :cond_b
    :goto_4
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/bly/vt/vt$ouw;->ksc:I

    :cond_c
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x14c923e0 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
