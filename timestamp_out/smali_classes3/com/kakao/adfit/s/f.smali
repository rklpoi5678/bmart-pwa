.class public abstract Lcom/kakao/adfit/s/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 14

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/2addr v0, v3

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v1, p0

    .line 34
    move-object p0, v5

    .line 35
    :cond_1
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    const-wide/32 v7, 0xea60

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    if-eq v0, v9, :cond_3

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    if-eq v0, v10, :cond_2

    .line 54
    .line 55
    return-wide v1

    .line 56
    :cond_2
    aget-object v0, p0, v4

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v10, v0

    .line 63
    const-wide/32 v12, 0x36ee80

    .line 64
    .line 65
    .line 66
    mul-long/2addr v10, v12

    .line 67
    add-long/2addr v1, v10

    .line 68
    aget-object v0, p0, v3

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    mul-long/2addr v3, v7

    .line 76
    add-long/2addr v1, v3

    .line 77
    aget-object p0, p0, v9

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_0
    int-to-long v3, p0

    .line 84
    mul-long/2addr v3, v5

    .line 85
    add-long/2addr v3, v1

    .line 86
    return-wide v3

    .line 87
    :cond_3
    aget-object v0, p0, v4

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v9, v0

    .line 94
    mul-long/2addr v9, v7

    .line 95
    add-long/2addr v1, v9

    .line 96
    aget-object p0, p0, v3

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    aget-object p0, p0, v4

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const-string p0, "Invalid Duration"

    .line 111
    .line 112
    invoke-static {p0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-wide v1
.end method
