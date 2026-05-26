.class Lcom/kakao/adfit/r/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/r/j$a;-><init>(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/r/j$a;->a:Landroid/graphics/Rect;

    .line 4
    iput p2, p0, Lcom/kakao/adfit/r/j$a;->b:F

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/r/j$a;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/r/j$a;->b:F

    return p1
.end method

.method public static synthetic a(Lcom/kakao/adfit/r/j$a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/r/j$a;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/adfit/r/j$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/r/j$a;->b:F

    .line 2
    .line 3
    return p0
.end method
