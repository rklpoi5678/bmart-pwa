.class public final Lcom/ironsource/adqualitysdk/sdk/i/fx;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:[B = null

.field private static ﻛ:I = -0x20e3d158

.field private static ｋ:[S = null

.field private static ﾇ:I = 0x75

.field private static ﾒ:I = 0x6b0d0ac


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x3dt
        0x11t
        -0x12t
        -0x35t
        0x31t
        0x35t
        -0x3ft
        0x10t
        0x2dt
        -0x77t
        0x3dt
        0x31t
        0x1t
        -0x77t
        0x34t
        0x34t
        0xbt
        -0x8t
        -0x37t
        -0x38t
        -0x31t
        0x3ct
        -0x3ct
        0x3ft
        0x1t
        -0x5t
        -0x35t
        0x37t
        -0x36t
        0x32t
        0x3at
        0xbt
        -0xdt
        -0x34t
        0x3et
        0x44t
        -0x4bt
        0x68t
        -0x6at
        -0x4et
        0x4bt
        -0x45t
        0x4ct
        0x40t
        0x42t
        0x65t
        -0xat
        0x42t
        0x4et
        0x7et
        -0xat
        0x4bt
        0x4bt
        0x74t
        -0x79t
        -0x4at
        -0x49t
        -0x50t
        0x43t
        -0x45t
        0x40t
        0x7et
        -0x7ct
        -0x4ct
        0x48t
        -0x4bt
        0x4dt
        0x45t
        0x74t
        -0x74t
        -0x4dt
        0x41t
        -0xbt
        0x4t
        0xft
        0x5t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﱟ()Z
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    rem-int/lit16 v3, v1, 0x80

    .line 8
    .line 9
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ｋ()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x61

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    :try_start_1
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v4, -0x6b0d089

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x14

    .line 44
    .line 45
    shr-int/lit8 v4, v4, 0x6

    .line 46
    .line 47
    int-to-short v4, v4

    .line 48
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v6, 0x20e3d1bb

    .line 53
    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    shr-int/lit8 v6, v6, 0x16

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x4d

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    rsub-int/lit8 v0, v0, -0x4f

    .line 70
    .line 71
    invoke-static {v1, v4, v5, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ(ISIBI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ｋ()Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    return v3
.end method

.method private static ﾒ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:[B

    if-eqz p4, :cond_1

    .line 6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 7
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 9
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻛ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 16
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 18
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 19
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x57

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const v1, -0x6b0d0ac

    .line 16
    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-short v0, v0

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    const v4, 0x20e3d1bb

    .line 34
    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    shr-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x32

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x51

    .line 51
    .line 52
    invoke-static {v1, v0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ(ISIBI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2b

    .line 63
    .line 64
    rem-int/lit16 v3, v1, 0x80

    .line 65
    .line 66
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x21

    .line 73
    .line 74
    div-int/2addr v1, v2

    .line 75
    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x17

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/google/android/gms/ads/MobileAds;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, -0x6b0d064

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0x20e3d1b8

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x70

    invoke-static {v1, v0, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱟ:I

    return-object v0
.end method
