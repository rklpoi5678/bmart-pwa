.class public final Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;
.super Lcom/bytedance/adsdk/ugeno/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/vt/lh<",
        "Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;",
        ">;"
    }
.end annotation


# instance fields
.field private fn:F

.field private ln:I

.field private ouw:Ljava/lang/String;

.field private qni:I

.field private smu:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "line"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "#FFD813"

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->ln:I

    .line 17
    .line 18
    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->qni:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->smu:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic ouw()Landroid/view/View;
    .locals 2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->lh:Lcom/bytedance/adsdk/ugeno/yu;

    return-object v0
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "barRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "progressType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "progressSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "progressBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/high16 p1, -0x1000000

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_5

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->fn:F

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->fn:F

    return-void

    .line 6
    :pswitch_1
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->ln:I

    return-void

    .line 8
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->ouw:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->smu:F

    return-void

    .line 10
    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p1

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->qni:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x34c25318 -> :sswitch_4
        0x2ac537ce -> :sswitch_3
        0x2ac5e707 -> :sswitch_2
        0x2d02d136 -> :sswitch_1
        0x3e7e3a85 -> :sswitch_0
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

.method public final vt()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->vt:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->ln:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->qni:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->vt(I)Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->fn:F

    .line 25
    .line 26
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ouw:F

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/lh;->smu:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;->ouw(F)Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/ouw;

    .line 31
    .line 32
    .line 33
    return-void
.end method
