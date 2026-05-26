.class public final Lcom/ironsource/adqualitysdk/sdk/i/dr;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻛ:[C


# instance fields
.field private ﻐ:Z

.field private ｋ:Z

.field private ﾇ:Ljava/lang/Object;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[C

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static ﾇ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 9
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 10
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 11
    aget v7, p0, v7

    .line 12
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:[C

    .line 13
    new-array v9, v4, [C

    .line 14
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 15
    new-array v2, v4, [C

    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 17
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 18
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 19
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 20
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 21
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 22
    new-array p1, v4, [C

    .line 23
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 24
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 26
    new-array p1, v4, [C

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 28
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 29
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    .line 31
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 32
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    .line 33
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    filled-new-array {v1, v2, v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "\u0000"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, v2, v1, v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x37

    .line 78
    .line 79
    rem-int/lit16 v3, v2, 0x80

    .line 80
    .line 81
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 82
    .line 83
    rem-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/16 v2, 0x2e

    .line 88
    .line 89
    div-int/2addr v2, v1

    .line 90
    :cond_1
    return-object v0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public final ﮐ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x29

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 16
    .line 17
    return v1
.end method

.method public final ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:Z

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    add-int/lit8 v1, v1, 0x55

    .line 20
    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final ﻐ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 10
    .line 11
    return-object v1
.end method

.method public final ﻛ()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x27

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x67

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x9

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Double;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x21

    .line 51
    .line 52
    rem-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 55
    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    throw v1
.end method

.method public final ｋ()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x23

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    return v1

    .line 59
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmpl-double v0, v4, v6

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    rem-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    return v1

    .line 85
    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    return v3

    .line 98
    :cond_8
    return v1

    .line 99
    :cond_9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x61

    .line 102
    .line 103
    rem-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 106
    .line 107
    return v3
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ:Z

    add-int/lit8 v0, v0, 0x59

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ:Z

    .line 6
    throw v2
.end method

.method public final ﾇ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final ﾒ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Z

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x23

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 10
    .line 11
    return v1
.end method
