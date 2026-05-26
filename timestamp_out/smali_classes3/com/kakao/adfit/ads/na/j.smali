.class public final Lcom/kakao/adfit/ads/na/j;
.super Lcom/kakao/adfit/e/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:I


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
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/j;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput p4, p0, Lcom/kakao/adfit/ads/na/j;->c:I

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p5, v1}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/na/j;->a(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    if-eq p3, p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p3, Lej/o0;->a:Llj/e;

    .line 52
    .line 53
    sget-object p3, Ljj/m;->a:Lfj/d;

    .line 54
    .line 55
    iget-object p3, p3, Lfj/d;->e:Lfj/d;

    .line 56
    .line 57
    invoke-static {p1, p3}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lcom/kakao/adfit/ads/na/j$a;

    .line 66
    .line 67
    invoke-direct {p3, p5, p2, p0, v0}, Lcom/kakao/adfit/ads/na/j$a;-><init>(Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/ads/na/m$c;Lcom/kakao/adfit/ads/na/j;Lji/c;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-static {p1, v0, p3, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    if-eq p3, p4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/j;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/j;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/j;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/j;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/j;->b:Landroid/widget/ImageView;

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
