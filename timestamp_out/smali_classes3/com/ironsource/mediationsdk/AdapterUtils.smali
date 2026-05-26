.class public Lcom/ironsource/mediationsdk/AdapterUtils;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final MIN_TABLET_DP_SIZE:I = 0x258


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dpToPixels(Landroid/content/Context;I)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 8
    .line 9
    const-string v1, "AdapterUtils dpToPixels - context is null, returning dpSize"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public static getScreenSizeParams(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v2

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 24
    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 26
    .line 27
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v2

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v3

    .line 35
    mul-float/2addr v4, v4

    .line 36
    mul-float/2addr v0, v0

    .line 37
    add-float/2addr v0, v4

    .line 38
    float-to-double v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "smallestWidth = "

    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " diagonalInches = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " smallScreenDpApi =  "

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lie/k0;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static isLargeScreen(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 9
    .line 10
    const-string v2, "AdapterUtils isLargeScreen - context is null"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    const/16 v1, 0x258

    .line 28
    .line 29
    if-lt p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method
