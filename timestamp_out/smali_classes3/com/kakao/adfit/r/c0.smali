.class public abstract Lcom/kakao/adfit/r/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/kakao/adfit/r/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "android.permission.INTERNET permission must be added in AndroidManifest.xml!"

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcom/kakao/adfit/r/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    const-string p0, "android.permission.ACCESS_NETWORK_STATE permission must be added in AndroidManifest.xml!"

    invoke-static {p0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
