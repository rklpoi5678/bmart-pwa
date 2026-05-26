.class public final Lcom/bytedance/adsdk/vt/lh/vt/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final ouw:[F

.field public final vt:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    .line 7
    .line 8
    return-void
.end method

.method private ouw(F)I
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->vt:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 9
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    .line 11
    aget v2, v2, v0

    .line 12
    aget v3, v1, v3

    .line 13
    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 14
    invoke-static {p1, v3, v0}, Lcom/bytedance/adsdk/vt/le/vt;->ouw(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final ouw([F)Lcom/bytedance/adsdk/vt/lh/vt/yu;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/vt/lh/vt/yu;->ouw(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/vt/lh/vt/yu;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/adsdk/vt/lh/vt/yu;-><init>([F[I)V

    return-object v1
.end method
