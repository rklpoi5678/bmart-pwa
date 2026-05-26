.class public final Lcom/kakao/adfit/ads/na/e;
.super Lcom/kakao/adfit/e/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/m$c;IILcom/kakao/adfit/ads/na/d;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageContainer"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kakao/adfit/e/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/e;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput p4, p0, Lcom/kakao/adfit/ads/na/e;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget v0, Lcom/kakao/adfit/ads/R$string;->adfit_ad_info_description:I

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m$c;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/kakao/adfit/ads/na/e;->d:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m$c;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/kakao/adfit/ads/na/e;->e:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p5, v1}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/na/e;->a(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-eqz p3, :cond_1

    .line 62
    .line 63
    if-eq p3, p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lej/o0;->a:Llj/e;

    .line 77
    .line 78
    sget-object p3, Ljj/m;->a:Lfj/d;

    .line 79
    .line 80
    iget-object p3, p3, Lfj/d;->e:Lfj/d;

    .line 81
    .line 82
    invoke-static {p1, p3}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p3, Lcom/kakao/adfit/ads/na/e$a;

    .line 91
    .line 92
    invoke-direct {p3, p5, p2, p0, v0}, Lcom/kakao/adfit/ads/na/e$a;-><init>(Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;Lcom/kakao/adfit/ads/na/e;Lji/c;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    invoke-static {p1, v0, p3, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 p2, 0x0

    .line 101
    iput p2, p0, Lcom/kakao/adfit/ads/na/e;->d:I

    .line 102
    .line 103
    iput p2, p0, Lcom/kakao/adfit/ads/na/e;->e:I

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    if-eq p3, p4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/kakao/adfit/ads/na/e;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/kakao/adfit/ads/na/e;->e:I

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget v1, p0, Lcom/kakao/adfit/ads/na/e;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lnk/a;->s(F)I

    move-result v1

    .line 8
    iget v2, p0, Lcom/kakao/adfit/ads/na/e;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lnk/a;->s(F)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lcom/kakao/adfit/ads/na/e$b;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/kakao/adfit/ads/na/e$b;-><init>(Landroid/graphics/Bitmap;IILandroid/content/res/Resources;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/e;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/e;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/e;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    return-void
.end method
