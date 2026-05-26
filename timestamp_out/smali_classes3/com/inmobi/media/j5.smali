.class public final Lcom/inmobi/media/j5;
.super Landroid/widget/ImageView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V
    .locals 9

    .line 1
    const-string v1, "CustomView"

    .line 2
    .line 3
    const-string v0, "null drawable id while creating button - "

    .line 4
    .line 5
    const-string v2, "new customView - "

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-byte p2, p0, Lcom/inmobi/media/j5;->a:B

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/m9;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    :goto_0
    move v5, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x3

    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x4

    .line 34
    if-ne p2, p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x5

    .line 38
    if-ne p2, p1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 p1, 0x6

    .line 42
    if-ne p2, p1, :cond_5

    .line 43
    .line 44
    :goto_1
    const/16 p1, 0x1e

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/j5;->a(B)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    move v6, v5

    .line 60
    move v7, v5

    .line 61
    move v8, v5

    .line 62
    move-object v3, p0

    .line 63
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/j5;->a(IIIII)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " created"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p3, Lcom/inmobi/media/n9;

    .line 86
    .line 87
    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_3
    move-object p1, v0

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v3, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v3, p0

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p3, Lcom/inmobi/media/n9;

    .line 113
    .line 114
    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void

    .line 118
    :goto_4
    iget-object p2, v3, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/m9;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    check-cast p2, Lcom/inmobi/media/n9;

    .line 123
    .line 124
    const-string p3, "exception while building customView"

    .line 125
    .line 126
    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    sget-object p2, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static a(B)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 3
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 4
    sget p0, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 5
    sget p0, Lcom/inmobi/ads/R$drawable;->im_back:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 6
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 7
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    .line 8
    sget p0, Lcom/inmobi/ads/R$drawable;->im_mute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    .line 9
    sget p0, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/j5;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p5, :cond_1

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-byte p0, p0, Lcom/inmobi/media/j5;->a:B

    const-string p2, "drawable for "

    const-string p3, " is null"

    .line 20
    invoke-static {p0, p2, p3}, La0/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j5;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 10

    .line 10
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v1, Lie/r0;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lie/r0;-><init>(Lcom/inmobi/media/j5;IIII)V

    .line 14
    sget-object p2, Lcom/inmobi/media/o6;->e:Lfi/e;

    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Wb;

    .line 15
    iget-object p2, p2, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 17
    sget-object p2, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 18
    new-instance v2, Lcom/inmobi/media/i5;

    const/4 v9, 0x0

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/j5;IIIIILji/c;)V

    const/4 p1, 0x0

    const/4 p3, 0x3

    invoke-static {p2, p1, v2, p3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7

    .line 29
    new-instance v0, Lie/q0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lie/q0;-><init>(Lcom/inmobi/media/j5;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
