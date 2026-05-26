.class public final Lcom/bytedance/adsdk/ugeno/fkw/le;
.super Lcom/bytedance/adsdk/ugeno/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fkw/le$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/vt/ouw<",
        "Lcom/bytedance/adsdk/ugeno/fkw/fkw;",
        ">;"
    }
.end annotation


# instance fields
.field private byv:I

.field private fn:I

.field private ln:I

.field private qni:I

.field private smu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/ouw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bly()Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fkw/le$ouw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/fkw/le$ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/ouw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic ouw()Landroid/view/View;
    .locals 2

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fkw/fkw;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/fkw/fkw;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/fkw/fkw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    return-object v0
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    :goto_1
    const-string v0, "space_between"

    const-string v7, "space_around"

    const-string v8, "stretch"

    const-string v9, "center"

    const-string v10, "flex_start"

    const-string v11, "flex_end"

    packed-switch p1, :pswitch_data_0

    :goto_2
    return-void

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_3

    :sswitch_5
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_3

    :sswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_3

    :sswitch_7
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v5

    goto :goto_3

    :sswitch_8
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v6

    :goto_3
    packed-switch v1, :pswitch_data_1

    move v2, v6

    goto :goto_4

    :pswitch_1
    move v2, v5

    goto :goto_4

    :pswitch_2
    move v2, v4

    goto :goto_4

    :pswitch_3
    move v2, v3

    .line 5
    :goto_4
    :pswitch_4
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->smu:I

    return-void

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "wrap"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->qni:I

    return-void

    .line 8
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    goto :goto_5

    :sswitch_9
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v5

    goto :goto_6

    :sswitch_a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v4

    goto :goto_6

    :sswitch_b
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v6

    goto :goto_6

    :sswitch_c
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :sswitch_d
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    goto :goto_6

    :sswitch_e
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_a
    :goto_5
    const/4 v2, 0x5

    .line 9
    :goto_6
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->byv:I

    return-void

    .line 10
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    goto :goto_7

    :sswitch_f
    const-string p1, "row_reverse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move v1, v3

    goto :goto_7

    :sswitch_10
    const-string p1, "column"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    move v1, v5

    goto :goto_7

    :sswitch_11
    const-string p1, "column_reverse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v6

    :goto_7
    packed-switch v1, :pswitch_data_2

    move v3, v6

    goto :goto_8

    :pswitch_8
    move v3, v5

    goto :goto_8

    :pswitch_9
    move v3, v4

    .line 11
    :goto_8
    :pswitch_a
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->ln:I

    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_4

    goto :goto_9

    :sswitch_12
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v2, v5

    goto :goto_9

    :sswitch_13
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v2, v6

    goto :goto_9

    :sswitch_14
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v2, v3

    goto :goto_9

    :sswitch_15
    const-string p1, "baseline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v2, v4

    goto :goto_9

    :sswitch_16
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    :cond_e
    :goto_9
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->fn:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_8
        -0x379240da -> :sswitch_7
        0x64489dcf -> :sswitch_6
        0x67fa1395 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x702b18fb -> :sswitch_e
        -0x514d33ab -> :sswitch_d
        -0x379240da -> :sswitch_c
        0x528b889c -> :sswitch_b
        0x64489dcf -> :sswitch_a
        0x67fa1395 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6a28e907 -> :sswitch_11
        -0x50c12caa -> :sswitch_10
        -0xc62c683 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x702b18fb -> :sswitch_16
        -0x669119bb -> :sswitch_15
        -0x514d33ab -> :sswitch_14
        0x528b889c -> :sswitch_13
        0x67fa1395 -> :sswitch_12
    .end sparse-switch
.end method

.method public final vt()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/ouw;->vt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/fkw;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->ln:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fkw/fkw;->setFlexDirection(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/fkw;

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->qni:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fkw/fkw;->setFlexWrap(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/fkw;

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->smu:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fkw/fkw;->setJustifyContent(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/fkw;

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->fn:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fkw/fkw;->setAlignItems(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/bytedance/adsdk/ugeno/fkw/fkw;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fkw/le;->byv:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fkw/fkw;->setAlignContent(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
