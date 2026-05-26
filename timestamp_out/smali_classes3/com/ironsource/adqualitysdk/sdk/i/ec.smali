.class public final Lcom/ironsource/adqualitysdk/sdk/i/ec;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:J

.field private static ｋ:[C

.field private static ﾒ:I


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const v1, 0xbe78

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-char v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:[C

    .line 11
    .line 12
    const-wide v0, 0x6687e19145b42025L    # 8.11786988720542E185

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static ﾒ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 10
    .line 11
    if-ge v2, p2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:[C

    .line 14
    .line 15
    add-int v4, p0, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x6d

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x73

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    div-int/2addr v4, v1

    .line 37
    if-eq v3, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_5
    if-nez p1, :cond_6

    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x6f

    .line 33
    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2b

    .line 42
    .line 43
    rem-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 46
    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    shr-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    shr-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    const v3, 0xbe56

    .line 28
    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    int-to-char v2, v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(ICI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x75

    .line 63
    .line 64
    rem-int/lit16 v2, v1, 0x80

    .line 65
    .line 66
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 24
    .line 25
    const/16 v0, 0x48

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :goto_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 47
    .line 48
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x4d

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    :try_start_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :catch_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
