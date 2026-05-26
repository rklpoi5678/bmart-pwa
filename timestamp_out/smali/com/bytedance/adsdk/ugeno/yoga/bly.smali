.class public final Lcom/bytedance/adsdk/ugeno/yoga/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(II)J
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p0

    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p0

    .line 15
    int-to-long p0, p1

    .line 16
    or-long/2addr p0, v0

    .line 17
    return-wide p0
.end method
