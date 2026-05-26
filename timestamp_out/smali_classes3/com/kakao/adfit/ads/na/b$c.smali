.class final Lcom/kakao/adfit/ads/na/b$c;
.super Lcom/kakao/adfit/e/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/kakao/adfit/ads/media/MediaAdView;

.field private final c:Lcom/kakao/adfit/ads/na/i;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/m$c;Ljava/lang/String;Lcom/kakao/adfit/ads/na/d;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageContainer"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kakao/adfit/e/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$c;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 20
    .line 21
    new-instance v0, Lcom/kakao/adfit/ads/na/i;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/kakao/adfit/ads/na/i;-><init>(Lcom/kakao/adfit/e/d;Lcom/kakao/adfit/ads/na/m$c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/b$c;->c:Lcom/kakao/adfit/ads/na/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/na/b$c;->a(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lej/o0;->a:Llj/e;

    .line 47
    .line 48
    sget-object v2, Ljj/m;->a:Lfj/d;

    .line 49
    .line 50
    iget-object v2, v2, Lfj/d;->e:Lfj/d;

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/kakao/adfit/ads/na/b$c$a;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p4, p2, p0, v3}, Lcom/kakao/adfit/ads/na/b$c$a;-><init>(Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lcom/kakao/adfit/ads/na/b$c;Lji/c;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {v1, v3, v2, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->setViewModel(Lcom/kakao/adfit/e/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$c;->c:Lcom/kakao/adfit/ads/na/i;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$c;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/i;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/b$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/b$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$c;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setViewModel(Lcom/kakao/adfit/e/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
