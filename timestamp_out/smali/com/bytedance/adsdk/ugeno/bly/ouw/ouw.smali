.class public final Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;
.super Lcom/bytedance/adsdk/ugeno/bly/le/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private baa:Z

.field private byv:Ljava/lang/String;

.field private ehk:I

.field private fg:Z

.field private fn:Ljava/lang/String;

.field private ki:Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

.field private qni:Ljava/lang/String;

.field private smu:Ljava/lang/String;

.field private xwt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bly/le/vt;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "row"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->smu:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->vt(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private vt(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->smu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 14
    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 16
    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->bs()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->fg:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ln:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->baa:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->qld:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yiz:Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->osn:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->lh(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final fvf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fvf()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->fg:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->xwt:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->baa:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->qld:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->ki:Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->ehk:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->lh(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    const/high16 p1, -0x1000000

    packed-switch v3, :pswitch_data_0

    return-void

    .line 5
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->byv:Ljava/lang/String;

    return-void

    .line 6
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->lh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->qld:Z

    .line 8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->vt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->ki:Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

    goto :goto_1

    .line 9
    :cond_7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->ehk:I

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->qld:Z

    .line 12
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->baa:Z

    return-void

    .line 13
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->fn:Ljava/lang/String;

    return-void

    .line 14
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->qni:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->xwt:I

    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->fg:Z

    return-void

    .line 18
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->smu:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vt()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bly/le/vt;->vt()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->qni:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->qni:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->qni:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ra/yu;->vt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->vt(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fkw;->ouw()Lcom/bytedance/adsdk/ugeno/fkw;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/fkw;->lh:Lcom/bytedance/adsdk/ugeno/ouw;

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->bly:Lcom/bytedance/adsdk/ugeno/core/cf;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;->qni:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw$1;-><init>(Lcom/bytedance/adsdk/ugeno/bly/ouw/ouw;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/core/cf;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ouw$ouw;)V

    .line 11
    :catchall_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
