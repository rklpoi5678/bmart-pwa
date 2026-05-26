.class public final Lcom/ironsource/adqualitysdk/sdk/i/fv;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻛ:J = -0x1b50913b5304e3efL

.field private static ﾇ:I

.field private static ﾒ:C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 7
    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    check-cast p2, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p2, p1

    .line 49
    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    aput-char p3, p2, p1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    new-array p3, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 61
    .line 62
    if-ge v1, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x2

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x3

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    aget-char v1, p4, v1

    .line 75
    .line 76
    const/16 v4, 0x7fce

    .line 77
    .line 78
    mul-int/2addr v1, v4

    .line 79
    aget-char v2, p2, v2

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    const v5, 0xffff

    .line 83
    .line 84
    .line 85
    rem-int/2addr v1, v5

    .line 86
    int-to-char v1, v1

    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 88
    .line 89
    aget-char v6, p4, v3

    .line 90
    .line 91
    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p2, v3

    .line 97
    .line 98
    aput-char v1, p4, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    .line 104
    xor-int/2addr v1, v3

    .line 105
    int-to-long v3, v1

    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:J

    .line 107
    .line 108
    xor-long/2addr v3, v5

    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾇ:I

    .line 110
    .line 111
    int-to-long v5, v1

    .line 112
    xor-long/2addr v3, v5

    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ:C

    .line 114
    .line 115
    int-to-long v5, v1

    .line 116
    xor-long/2addr v3, v5

    .line 117
    long-to-int v1, v3

    .line 118
    int-to-char v1, v1

    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return-object p0

    .line 135
    :goto_1
    monitor-exit v0

    .line 136
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1f

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x31

    .line 52
    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x47

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x7b

    .line 29
    .line 30
    rem-int/lit16 v3, v1, 0x80

    .line 31
    .line 32
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0xd

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    cmpl-float v1, v2, v1

    .line 12
    .line 13
    int-to-char v1, v1

    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x4a4afe4b    # 3325842.8f

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    const-string v3, "\u4a58\u4afe\u4b4a\uf4de"

    .line 28
    .line 29
    const-string v4, "\u109a\ue66d\u8a38\ubece\ud6f3\ue4cc\u9b24"

    .line 30
    .line 31
    const-string v5, "\u1c11\uacfb\u6ec4\ue4af"

    .line 32
    .line 33
    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, 0xc0e3

    .line 56
    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-char v3, v3

    .line 60
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v1, v6, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    const-string v2, "\uc9fe\u7d58\ue29f\ua6c0"

    .line 69
    .line 70
    const-string v4, "\ub7e0\u0a95"

    .line 71
    .line 72
    invoke-static {v4, v3, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x51

    .line 95
    .line 96
    rem-int/lit16 v2, v1, 0x80

    .line 97
    .line 98
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 99
    .line 100
    rem-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x67

    .line 35
    .line 36
    rem-int/lit16 p2, p1, 0x80

    .line 37
    .line 38
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    div-int/lit8 p1, p1, 0x0

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x71

    .line 49
    .line 50
    rem-int/lit16 p1, p2, 0x80

    .line 51
    .line 52
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 53
    .line 54
    rem-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    throw v1

    .line 60
    :cond_3
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
