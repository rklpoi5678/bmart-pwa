.class final Lcom/kakao/adfit/ads/na/b$d;
.super Lcom/kakao/adfit/e/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Lcom/kakao/adfit/ads/media/MediaAdView;

.field private c:Lcom/kakao/adfit/ads/na/o;

.field private d:Lcom/kakao/adfit/r/q;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/m$g;Ljava/lang/String;Lcom/kakao/adfit/c/b;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/r/n0;Lcom/kakao/adfit/ads/na/d;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "policy"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewableTracker"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageContainer"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kakao/adfit/e/m;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$d;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 35
    .line 36
    new-instance v0, Lcom/kakao/adfit/ads/na/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "view.context"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p2, p4}, Lcom/kakao/adfit/ads/na/o;-><init>(Landroid/content/Context;Lcom/kakao/adfit/e/g;Lcom/kakao/adfit/ads/na/m$g;Lcom/kakao/adfit/c/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/b$d;->c:Lcom/kakao/adfit/ads/na/o;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m$g;->b()Lcom/kakao/adfit/ads/na/m$c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p4, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p2, p4

    .line 65
    :goto_0
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p7, p2}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/b$d;->a(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lej/o0;->a:Llj/e;

    .line 82
    .line 83
    sget-object v1, Ljj/m;->a:Lfj/d;

    .line 84
    .line 85
    iget-object v1, v1, Lfj/d;->e:Lfj/d;

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/kakao/adfit/ads/na/b$d$a;

    .line 96
    .line 97
    invoke-direct {v1, p7, p2, p0, p4}, Lcom/kakao/adfit/ads/na/b$d$a;-><init>(Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lcom/kakao/adfit/ads/na/b$d;Lji/c;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-static {v0, p4, v1, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/kakao/adfit/ads/na/b$d;->c:Lcom/kakao/adfit/ads/na/o;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setViewModel(Lcom/kakao/adfit/e/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/kakao/adfit/ads/na/b$d$b;

    .line 113
    .line 114
    invoke-direct {p1, p6, p5, p0}, Lcom/kakao/adfit/ads/na/b$d$b;-><init>(Lcom/kakao/adfit/r/n0;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/ads/na/b$d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p1}, Lcom/kakao/adfit/r/n0;->a(Lsi/l;)Lcom/kakao/adfit/r/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$d;->d:Lcom/kakao/adfit/r/q;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/b$d;)Lcom/kakao/adfit/ads/na/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/b$d;->c:Lcom/kakao/adfit/ads/na/o;

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$d;->c:Lcom/kakao/adfit/ads/na/o;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$d;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/o;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/b$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/b$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$d;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setViewModel(Lcom/kakao/adfit/e/f;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$d;->c:Lcom/kakao/adfit/ads/na/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/o;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$d;->d:Lcom/kakao/adfit/r/q;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/kakao/adfit/r/q;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/b$d;->d:Lcom/kakao/adfit/r/q;

    .line 20
    .line 21
    return-void
.end method
