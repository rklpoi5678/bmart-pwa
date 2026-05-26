.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->jae:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ksc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "creative"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const-string p0, "shake"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_3
    const-string p0, "twist"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :cond_4
    const-string p0, "slide"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_0
    return v0
.end method
