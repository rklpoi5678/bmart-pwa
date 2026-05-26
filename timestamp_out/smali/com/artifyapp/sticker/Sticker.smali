.class public interface abstract Lcom/artifyapp/sticker/Sticker;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifyapp/sticker/Sticker$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ3\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u001a\u001a\u00020\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0004R\u0014\u0010\"\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0004\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/artifyapp/sticker/Sticker;",
        "",
        "",
        "getBaseSize",
        "()F",
        "origin",
        "scale",
        "Lfi/x;",
        "onScale",
        "(FF)V",
        "angle",
        "onRotation",
        "originX",
        "originY",
        "dx",
        "dy",
        "onMove",
        "(FFLjava/lang/Float;Ljava/lang/Float;)V",
        "onBeginHandling",
        "()V",
        "onEndHandling",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "Lcom/artifyapp/sticker/StickerAlign;",
        "getAlignment",
        "()Lcom/artifyapp/sticker/StickerAlign;",
        "alignment",
        "getCenterX",
        "centerX",
        "getCenterY",
        "centerY",
        "sticker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getAlignment$jd(Lcom/artifyapp/sticker/Sticker;)Lcom/artifyapp/sticker/StickerAlign;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/artifyapp/sticker/Sticker;->getAlignment()Lcom/artifyapp/sticker/StickerAlign;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getCenterX$jd(Lcom/artifyapp/sticker/Sticker;)F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/artifyapp/sticker/Sticker;->getCenterX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$getCenterY$jd(Lcom/artifyapp/sticker/Sticker;)F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/artifyapp/sticker/Sticker;->getCenterY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$onBeginHandling$jd(Lcom/artifyapp/sticker/Sticker;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/artifyapp/sticker/Sticker;->onBeginHandling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onEndHandling$jd(Lcom/artifyapp/sticker/Sticker;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/artifyapp/sticker/Sticker;->onEndHandling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onMove$jd(Lcom/artifyapp/sticker/Sticker;FFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/artifyapp/sticker/Sticker;->onMove(FFLjava/lang/Float;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onRotation$jd(Lcom/artifyapp/sticker/Sticker;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/artifyapp/sticker/Sticker;->onRotation(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onScale$jd(Lcom/artifyapp/sticker/Sticker;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/artifyapp/sticker/Sticker;->onScale(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlignment()Lcom/artifyapp/sticker/StickerAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/artifyapp/sticker/StickerAlign;->CENTER:Lcom/artifyapp/sticker/StickerAlign;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getBaseSize()F
.end method

.method public getCenterX()F
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/artifyapp/sticker/Sticker;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lcom/artifyapp/sticker/Sticker;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public getCenterY()F
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/artifyapp/sticker/Sticker;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lcom/artifyapp/sticker/Sticker;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public onBeginHandling()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndHandling()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMove(FFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/artifyapp/sticker/Sticker;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-float/2addr p3, p1

    .line 16
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRotation(FF)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/artifyapp/sticker/Sticker;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-float/2addr p1, p2

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScale(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setView(Landroid/view/View;)V
.end method
