.class public Lcom/ironsource/adqualitysdk/sdk/i/jc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jc$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/jc$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/jc$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/jc$d;
    }
.end annotation


# static fields
.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱟ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x27s
        0x17s
        0x32s
        0x69s
        0x67s
        0x2as
        0x6es
        0x89s
        0x8as
        0x92s
        0x97s
        0x94s
        0x8fs
        0x91s
        0x32s
        0x4as
        0x52s
        0x72s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮌ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x61

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮌ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/16 v2, 0x26

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    filled-new-array {v0, v1, v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﮐ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0xb

    .line 41
    .line 42
    rem-int/lit16 v5, v4, 0x80

    .line 43
    .line 44
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 45
    .line 46
    rem-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    filled-new-array {v4, v5, v3, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "\u0001\u0000\u0001\u0000"

    .line 68
    .line 69
    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    filled-new-array {v3, v2, v1, v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "\u0000"

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    return-object v0

    .line 100
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_2
    return-object v0
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x3b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x49

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x73

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private static ﾇ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p0, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱟ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 13
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

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 21
    new-array p1, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    .line 26
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    return-object v1
.end method

.method public final ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱟ()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    filled-new-array {v1, v2, v3, v1}, [I

    move-result-object v4

    const-string v5, "\u0000"

    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v6, 0x3

    filled-new-array {v4, v6, v1, v1}, [I

    move-result-object v7

    const-string v8, "\u0000\u0000\u0001"

    invoke-static {v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1, v2, v3, v1}, [I

    move-result-object v7

    invoke-static {v7, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1, v2, v3, v1}, [I

    move-result-object p1

    invoke-static {p1, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v2, v2, v1, v2}, [I

    move-result-object p1

    invoke-static {p1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v4, v6, v1, v1}, [I

    move-result-object p1

    invoke-static {p1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v2, v2, v1, v2}, [I

    move-result-object p1

    invoke-static {p1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v2, v2, v1, v2}, [I

    move-result-object p1

    invoke-static {p1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    div-int/2addr v2, v1

    :cond_0
    return-object p1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    filled-new-array {v2, v3, v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "\u0000"

    .line 22
    .line 23
    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v3, v3, v2, v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x15

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 54
    .line 55
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 10
    .line 11
    return-object v1
.end method

.method public final ﾇ()V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ﾒ()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱟ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    filled-new-array {v2, v3, v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "\u0000"

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v3, v2, v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v5, 0x3

    .line 57
    filled-new-array {v1, v5, v2, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "\u0000\u0000\u0001"

    .line 62
    .line 63
    invoke-static {v6, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v3, v2, v3}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    filled-new-array {v3, v3, v2, v3}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    rem-int/lit16 v4, v3, 0x80

    .line 122
    .line 123
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻏ:I

    .line 124
    .line 125
    rem-int/2addr v3, v1

    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x14

    .line 129
    .line 130
    div-int/2addr v1, v2

    .line 131
    :cond_0
    return-object v0
.end method
