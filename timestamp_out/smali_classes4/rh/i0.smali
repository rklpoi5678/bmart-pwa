.class public final Lrh/i0;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/i0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lrh/i0;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 14

    .line 1
    iget v0, p0, Lrh/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget v7, p0, Lrh/i0;->b:F

    .line 25
    .line 26
    float-to-int p1, v7

    .line 27
    add-int v6, v0, p1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v11, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v11, v0

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_4
    move v12, v0

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    iget v13, p0, Lrh/i0;->b:F

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
