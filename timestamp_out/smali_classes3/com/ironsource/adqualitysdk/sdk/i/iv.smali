.class public final Lcom/ironsource/adqualitysdk/sdk/i/iv;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻐ:Ljava/lang/String;

.field private static ﾒ:[I


# instance fields
.field private ﻛ:Landroid/content/Context;

.field private ｋ:Z

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0x14

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ([II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Ljava/lang/String;

    .line 28
    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2f

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x642f9676
        -0x446b26cf
        0x9fa62e2
        -0x77d9814c
        -0x1401f060
        -0x6907a88b
        0x6c2667e8
        -0x6d0dfbfc
        -0x57783aeb
        0x594b4fa4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x12

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ([II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_1

    .line 58
    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    rsub-int/lit8 v1, v1, 0x24

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ([II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x3b5034d0
        -0x320cc1f6    # -5.1011616E8f
        0x2f46222f
        -0x3110c550
        -0x70bfda69
        -0x21eb8c0
        -0x73eed7ac
        0x4e67c19c    # 9.720563E8f
        0x4e677298    # 9.707617E8f
        -0x3fcefd06
        0x6b057d1b
        0x2514c181
        -0x7ed9cb8b
        0x69ca7ac1
        -0x78a4754f
        0xf09943e
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        -0x7e85dc1b
        0x5c270356
        0x2a72eaa6
        -0x12f552c9
        0xd78390
        0x66965175
        0xec1f5cd
        -0xca88b8a
        0x2ff0b8ba
        0x173913dd
        -0x463f6cad
        0x690ef33f
        0x13ef0740
        0x4d64ccc6    # 2.3991408E8f
        -0x235f05c4
        0x5f91d8a
        0x1466ba74
        0x6218ed4c
    .end array-data
.end method

.method public static ﮐ()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4f22a452
        -0x4ff816cf
        0x2058ea1d
        0x6a8a525b
        -0x2bc6fcb5
        -0xe42f26
        0xd0d92e1
        0x54296e6f
        0x347ad42
        -0x5bb4c787
        0x137d11ab
        -0x30eab822
        -0x5e88d263
        -0x6f5ac929
        0x1d74d670
        0x41169f87
        0xa6fd103
        -0x3084c4d
    .end array-data
.end method

.method private declared-synchronized ﱟ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iu;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x63

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw v0
.end method

.method private static ﻐ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    if-eqz p0, :cond_0

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xec1f5cd
        -0xca88b8a
        -0x4a3287f6
        -0x6c14afb7
        -0x15a57f05
        0x748eef88
    .end array-data
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iv;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ(Landroid/content/Context;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private declared-synchronized ｋ(Z)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ:Z

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static ｋ(Landroid/content/Context;)Z
    .locals 7

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x5385ac15

    const v4, -0x369e5ce

    const v5, 0x642f9676

    const v6, -0x446b26cf

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    const/4 p0, 0x0

    .line 9
    throw p0

    :array_0
    .array-data 4
        0x2fdc69b1
        0x6f300c6a
        -0x6584a3cb
        0x7c275567
        0x6bb2033b
        0x2b01dd56
    .end array-data
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iv;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ(Z)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 4
    :try_start_0
    new-array v1, v1, [C

    .line 5
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 6
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 7
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 8
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 9
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 10
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 11
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 12
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 13
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 14
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 15
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 16
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    .line 17
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 18
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 19
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 20
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 21
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 22
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    const/16 v8, 0x11

    .line 23
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 24
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 25
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 26
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 27
    aput-char v6, v1, v12

    .line 28
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 30
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 31
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 32
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 33
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv;Landroid/content/Intent;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3b

    .line 12
    .line 13
    rem-int/lit16 p1, p1, 0x80

    .line 14
    .line 15
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 16
    .line 17
    return-void
.end method

.method public final ﻐ()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱟ()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 6
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    return-void
.end method

.method public final declared-synchronized ﻛ()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_2
    throw v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final ﾇ()V
    .locals 3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱟ()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱟ()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final declared-synchronized ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ﾒ()V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
