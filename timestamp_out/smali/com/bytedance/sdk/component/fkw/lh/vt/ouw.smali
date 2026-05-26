.class public final Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ouw:Landroid/widget/ImageView$ScaleType;

.field public static final vt:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final bly:I

.field public fkw:I

.field public final le:I

.field public final lh:Landroid/graphics/Bitmap$Config;

.field public final pno:Landroid/widget/ImageView$ScaleType;

.field public final ra:I

.field private final tlj:I

.field public yu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->ouw:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->vt:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf00

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->bly:I

    .line 7
    .line 8
    const/high16 v1, 0x6400000

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->tlj:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->lh:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->yu:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->fkw:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->pno:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    iput p5, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->le:I

    .line 21
    .line 22
    iput p6, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->ra:I

    .line 23
    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    if-le p2, v0, :cond_1

    .line 27
    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->yu:I

    .line 31
    .line 32
    mul-int/2addr p2, v0

    .line 33
    div-int/2addr p2, p1

    .line 34
    iput p2, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->fkw:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    mul-int/2addr p1, v0

    .line 38
    div-int/2addr p1, p2

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->yu:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->fkw:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-le p1, v0, :cond_2

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->yu:I

    .line 47
    .line 48
    mul-int/2addr p2, v0

    .line 49
    div-int/2addr p2, p1

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->fkw:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-le p2, v0, :cond_3

    .line 54
    .line 55
    mul-int/2addr p1, v0

    .line 56
    div-int/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->yu:I

    .line 58
    .line 59
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/vt/ouw;->fkw:I

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static ouw(IIIIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    float-to-double p4, p1

    cmpg-double p4, p4, p2

    if-gtz p4, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    return p0
.end method

.method public static ouw(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_1

    if-nez p0, :cond_5

    :goto_0
    return p2

    :cond_1
    if-nez p0, :cond_2

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_4

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_4
    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    :goto_1
    return p0
.end method
