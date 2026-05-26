.class public final Lcom/kakao/adfit/d/c;
.super Landroid/view/TextureView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/kakao/adfit/r/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lcom/kakao/adfit/r/k0;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/adfit/r/k0;-><init>(Landroid/view/View;FIIILkotlin/jvm/internal/f;)V

    iput-object v1, v2, Lcom/kakao/adfit/d/c;->a:Lcom/kakao/adfit/r/k0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/c;->a:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/k0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/c;->a:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/r/k0;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kakao/adfit/r/k0;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/adfit/r/k0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/c;->a:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/k0;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
