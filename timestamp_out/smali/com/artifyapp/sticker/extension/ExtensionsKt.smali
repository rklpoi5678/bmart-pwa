.class public final Lcom/artifyapp/sticker/extension/ExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "contrastColor",
        "",
        "sticker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contrastColor(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    add-double/2addr v2, v0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v0, p0

    .line 29
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v4

    .line 35
    add-double/2addr v0, v2

    .line 36
    const/16 p0, 0xff

    .line 37
    .line 38
    int-to-double v2, p0

    .line 39
    div-double/2addr v0, v2

    .line 40
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    cmpl-double v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, p0

    .line 49
    :goto_0
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
