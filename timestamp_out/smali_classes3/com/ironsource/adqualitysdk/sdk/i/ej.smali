.class public final Lcom/ironsource/adqualitysdk/sdk/i/ej;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻏ:[S = null

.field private static ﻛ:I = 0x2f2d6cf

.field private static ｋ:I = 0x78

.field private static ﾇ:[B = null

.field private static ﾒ:I = 0x68e411dc


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x56

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x4et
        -0x4dt
        0x76t
        0x1ft
        0x6ft
        0x25t
        0x27t
        0x72t
        0x23t
        0x7dt
        0x12t
        -0x20t
        -0x37t
        0x76t
        0x20t
        -0x2bt
        -0x37t
        0x21t
        0x1et
        0x6et
        0x26t
        0x75t
        0x14t
        -0x78t
        0x23t
        -0x2et
        -0x44t
        0x7ct
        0x20t
        0x70t
        0x12t
        -0x77t
        0x2ct
        0x2at
        -0x76t
        0x14t
        -0x20t
        -0x39t
        0x22t
        0x78t
        0x25t
        0x48t
        -0x4ft
        0x54t
        0x7t
        0x26t
        0x21t
        -0x10t
        0x29t
        -0x4bt
        0x64t
        0x25t
        0x27t
        -0x6t
        -0x7t
        0x25t
        -0x8t
        0x21t
        -0x6t
        -0x5t
        0x1ft
        -0x35t
        0x6at
        0x25t
        -0x4bt
        0x39t
        -0x6t
        -0x1ft
        0x61t
        0x2at
        0x26t
        -0x35t
        0x67t
        0x21t
        -0x34t
        0x5ft
        0x1ft
        -0x5t
        0x28t
        -0x3t
        0x26t
        -0x34t
        0x1et
        -0x75t
        0x77t
        -0x47t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 5
    .line 6
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:I

    .line 10
    .line 11
    add-int/2addr p4, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p4, v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:I

    .line 26
    .line 27
    add-int/2addr v5, p0

    .line 28
    aget-byte p4, p4, v5

    .line 29
    .line 30
    add-int/2addr p4, v2

    .line 31
    int-to-byte p4, p4

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻏ:[S

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:I

    .line 38
    .line 39
    add-int/2addr v5, p0

    .line 40
    aget-short p4, p4, v5

    .line 41
    .line 42
    add-int/2addr p4, v2

    .line 43
    int-to-short p4, p4

    .line 44
    :cond_2
    :goto_1
    if-lez p4, :cond_4

    .line 45
    .line 46
    add-int/2addr p0, p4

    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:I

    .line 50
    .line 51
    add-int/2addr p0, v2

    .line 52
    add-int/2addr p0, v3

    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 54
    .line 55
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 58
    .line 59
    add-int/2addr p2, p0

    .line 60
    int-to-char p0, p2

    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 69
    .line 70
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 71
    .line 72
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p4, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p3, p2, -0x1

    .line 83
    .line 84
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 89
    .line 90
    add-int/2addr p0, p1

    .line 91
    int-to-byte p0, p0

    .line 92
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 93
    .line 94
    xor-int/2addr p0, p3

    .line 95
    add-int/2addr p2, p0

    .line 96
    int-to-char p0, p2

    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻏ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p3, p2, -0x1

    .line 105
    .line 106
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 111
    .line 112
    add-int/2addr p0, p1

    .line 113
    int-to-short p0, p0

    .line 114
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 115
    .line 116
    xor-int/2addr p0, p3

    .line 117
    add-int/2addr p2, p0

    .line 118
    int-to-char p0, p2

    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 120
    .line 121
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 131
    .line 132
    add-int/2addr p0, v4

    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    return-object p0

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
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
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x4d

    .line 11
    .line 12
    rem-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x39

    .line 38
    .line 39
    rem-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    if-nez p1, :cond_5

    .line 63
    .line 64
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x2b

    .line 67
    .line 68
    rem-int/lit16 p1, p1, 0x80

    .line 69
    .line 70
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    return v1

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x11

    .line 22
    .line 23
    rem-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x4b

    .line 44
    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    const v2, -0x2f2d67c

    .line 20
    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x68

    .line 30
    .line 31
    int-to-short v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, -0x68e411bc

    .line 38
    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    rsub-int/lit8 v4, v4, 0x3c

    .line 46
    .line 47
    int-to-byte v4, v4

    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x78

    .line 55
    .line 56
    invoke-static {v2, v3, v5, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(ISIBI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x7d

    .line 85
    .line 86
    rem-int/lit16 v1, v1, 0x80

    .line 87
    .line 88
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 89
    .line 90
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 12

    .line 1
    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v5, p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x14

    :try_start_1
    div-int/2addr v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v4

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v5, p1, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_1

    .line 11
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 12
    :try_start_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    return-object v4

    .line 14
    :cond_1
    :try_start_4
    instance-of v5, p1, Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    .line 15
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-object v4

    .line 16
    :cond_2
    instance-of v5, p1, Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 18
    :cond_3
    instance-of v5, p1, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_4

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 20
    :try_start_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    return-object v4

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, -0x2f2d6ce

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v2

    add-int/lit8 v8, v8, -0x4f

    int-to-short v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, -0x68e41197

    sub-int/2addr v10, v9

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, -0x29

    int-to-byte v9, v9

    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, -0x78

    invoke-static {v7, v8, v10, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, -0x2f2d6a5

    add-int/2addr v7, v8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x71

    int-to-short v8, v8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v10, -0x68e411a2

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x69

    int-to-byte v10, v10

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x7a

    invoke-static {v7, v8, v9, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 24
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    return-object v4

    .line 25
    :goto_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, -0x2f2d6cf

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x4e

    int-to-short v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v2, v5, v2

    const v5, -0x68e41196

    sub-int/2addr v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x2a

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v6

    rsub-int/lit8 v6, v6, -0x78

    invoke-static {v3, v1, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
