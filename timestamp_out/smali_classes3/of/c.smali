.class public abstract Lof/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z

.field public b:Lof/a;

.field public final c:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object v0, p0, Lof/c;->c:[Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lof/c;->c:[Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lof/c;->b(FFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v1, v0, p2

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    move v0, p2

    .line 10
    :cond_0
    cmpl-float v1, v0, p3

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move v0, p3

    .line 15
    :cond_1
    sub-float/2addr p3, p2

    .line 16
    const/high16 p2, 0x42480000    # 50.0f

    .line 17
    .line 18
    div-float/2addr p3, p2

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, p2

    .line 22
    sub-float p2, p1, p3

    .line 23
    .line 24
    cmpl-float p2, v0, p2

    .line 25
    .line 26
    if-ltz p2, :cond_2

    .line 27
    .line 28
    add-float/2addr p3, p1

    .line 29
    cmpg-float p2, v0, p3

    .line 30
    .line 31
    if-gtz p2, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    return v0
.end method

.method public abstract b(FFF)F
.end method
