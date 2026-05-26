.class public final Lhf/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lrf/b;


# static fields
.field public static final c:Laf/b;


# instance fields
.field public final a:I

.field public final b:Lvf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhf/a;->c:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljf/a;Lvf/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Ljf/a;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    neg-int p1, p1

    .line 11
    iput p1, p0, Lhf/a;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lhf/a;->b:Lvf/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/hardware/Camera$Area;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget-object v2, p0, Lhf/a;->b:Lvf/b;

    .line 9
    .line 10
    iget v3, v2, Lvf/b;->a:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    div-float/2addr v1, v3

    .line 14
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 15
    .line 16
    mul-float/2addr v1, v3

    .line 17
    const/high16 v4, -0x3b860000    # -1000.0f

    .line 18
    .line 19
    add-float/2addr v1, v4

    .line 20
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget v1, v2, Lvf/b;->b:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr p1, v1

    .line 28
    mul-float/2addr p1, v3

    .line 29
    add-float/2addr p1, v4

    .line 30
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lhf/a;->a:I

    .line 38
    .line 39
    int-to-double v1, v1

    .line 40
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v1, v3

    .line 46
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v1, v3

    .line 52
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    float-to-double v3, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    mul-double/2addr v5, v3

    .line 60
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    float-to-double v3, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    mul-double/2addr v7, v3

    .line 68
    sub-double/2addr v5, v7

    .line 69
    double-to-float v3, v5

    .line 70
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    float-to-double v3, v3

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    mul-double/2addr v5, v3

    .line 80
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    float-to-double v3, v3

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    mul-double/2addr v1, v3

    .line 88
    add-double/2addr v1, v5

    .line 89
    double-to-float v1, v1

    .line 90
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    const-string v1, "scaled:"

    .line 93
    .line 94
    const-string v2, "rotated:"

    .line 95
    .line 96
    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    sget-object v2, Lhf/a;->c:Laf/b;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
