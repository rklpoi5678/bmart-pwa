.class public final Lcom/kakao/adfit/ads/na/e$b;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/e;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakao/adfit/ads/na/e$b;->a:I

    .line 2
    .line 3
    iput p3, p0, Lcom/kakao/adfit/ads/na/e$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/e$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/e$b;->a:I

    .line 2
    .line 3
    return v0
.end method
