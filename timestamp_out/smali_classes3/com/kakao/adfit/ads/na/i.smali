.class public final Lcom/kakao/adfit/ads/na/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/ads/na/f;


# instance fields
.field private final a:Lcom/kakao/adfit/e/d;

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/e/d;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/i;->a:Lcom/kakao/adfit/e/d;

    .line 3
    iput p3, p0, Lcom/kakao/adfit/ads/na/i;->b:I

    .line 4
    iput p4, p0, Lcom/kakao/adfit/ads/na/i;->c:I

    .line 5
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/i;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/e/d;Lcom/kakao/adfit/ads/na/m$c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m$c;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m$c;->a()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/kakao/adfit/ads/na/i;-><init>(Lcom/kakao/adfit/e/d;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/i;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/i;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/i;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/i;->a:Lcom/kakao/adfit/e/d;

    invoke-interface {p1}, Lcom/kakao/adfit/e/d;->updateImageAdImage()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/f$a;->a(Lcom/kakao/adfit/ads/na/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
