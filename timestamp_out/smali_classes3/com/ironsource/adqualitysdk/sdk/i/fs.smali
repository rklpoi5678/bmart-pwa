.class public final Lcom/ironsource/adqualitysdk/sdk/i/fs;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮐ:[B = null

.field private static ﱟ:I = -0x4024652d

.field private static ﱡ:[S = null

.field private static ﺙ:I = 0x7

.field private static ﻏ:I = 0x0

.field private static ｋ:I = 0x4755e79a


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﮐ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x2t
        0x8t
        -0x52t
        0x3t
        0x9t
        -0x5t
        -0x1bt
        -0x5t
        -0x9t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 11
    .line 12
    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﺙ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﮐ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:I

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
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:[S

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:I

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
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱟ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﮐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:[S

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

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    div-int/2addr v0, v2

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    if-eqz p1, :cond_a

    .line 25
    .line 26
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :goto_1
    return v2

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0xb

    .line 62
    .line 63
    rem-int/lit16 v3, v3, 0x80

    .line 64
    .line 65
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    .line 66
    .line 67
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :goto_2
    return v2

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x65

    .line 96
    .line 97
    rem-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :goto_3
    return v2

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x31

    .line 114
    .line 115
    rem-int/lit16 v1, v1, 0x80

    .line 116
    .line 117
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    .line 118
    .line 119
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_9
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    return v1

    .line 131
    :cond_a
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x5

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

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
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    rem-int/lit16 v3, v1, 0x80

    .line 57
    .line 58
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    .line 59
    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_3
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const v4, -0x4755e799

    .line 18
    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shr-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    int-to-short v4, v4

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    shr-int/lit8 v7, v7, 0x8

    .line 33
    .line 34
    const v8, 0x40246593

    .line 35
    .line 36
    .line 37
    sub-int/2addr v8, v7

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-byte v9, v9

    .line 45
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x0

    .line 50
    cmpl-float v10, v10, v11

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, -0x8

    .line 53
    .line 54
    invoke-static {v3, v4, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ(ISIBI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v4, -0x4755e795

    .line 77
    .line 78
    .line 79
    add-int/2addr v3, v4

    .line 80
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    cmpl-float v8, v8, v11

    .line 85
    .line 86
    int-to-short v8, v8

    .line 87
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const v10, 0x40246568

    .line 92
    .line 93
    .line 94
    add-int/2addr v9, v10

    .line 95
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/lit8 v12, v12, 0x14

    .line 100
    .line 101
    shr-int/lit8 v12, v12, 0x6

    .line 102
    .line 103
    int-to-byte v12, v12

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    const-wide/16 v15, -0x1

    .line 109
    .line 110
    cmp-long v13, v13, v15

    .line 111
    .line 112
    add-int/lit8 v13, v13, -0x9

    .line 113
    .line 114
    invoke-static {v3, v8, v9, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ(ISIBI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v3, v8, v5

    .line 135
    .line 136
    sub-int/2addr v4, v3

    .line 137
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-short v3, v3

    .line 142
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    cmpl-float v8, v8, v11

    .line 147
    .line 148
    sub-int/2addr v10, v8

    .line 149
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-byte v8, v8

    .line 154
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    cmp-long v9, v11, v5

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0x7

    .line 161
    .line 162
    invoke-static {v4, v3, v10, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ(ISIBI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x69

    .line 180
    .line 181
    rem-int/lit16 v4, v4, 0x80

    .line 182
    .line 183
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_1
    const v3, -0x4755e793

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v4, v3

    .line 196
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-short v3, v3

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    shr-int/lit8 v7, v7, 0x10

    .line 206
    .line 207
    const v8, 0x40246556

    .line 208
    .line 209
    .line 210
    sub-int/2addr v8, v7

    .line 211
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-byte v5, v5

    .line 216
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/lit8 v2, v2, -0x7

    .line 221
    .line 222
    invoke-static {v4, v3, v8, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ(ISIBI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x11

    .line 245
    .line 246
    rem-int/lit16 v2, v2, 0x80

    .line 247
    .line 248
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    .line 249
    .line 250
    return-object v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ()Z

    move-result v2

    const/16 v3, 0x4d

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ()Z

    throw v1

    .line 14
    :cond_3
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
