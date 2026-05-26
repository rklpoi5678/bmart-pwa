.class public final Lcom/ironsource/adqualitysdk/sdk/i/cu;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ﻐ:I = 0x15228c66

.field private static ﻛ:I = 0x6f

.field private static ｋ:I = 0x4392aa8b

.field private static ﾇ:[S

.field private static ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x4et
        -0x21t
        -0x2at
        -0x3dt
        0x14t
        -0x72t
        -0x3ft
        0x11t
        -0x78t
        -0x25t
        -0x22t
        -0x1ct
        -0x53t
        -0x23t
        -0x29t
        0x9t
        -0x7ft
        -0x2ft
        -0x34t
        0x13t
        -0x79t
        -0x39t
        -0x25t
        -0x3bt
        -0x20t
        -0x39t
        -0x23t
        0x2et
        0x72t
        -0x23t
        -0x3dt
        -0x20t
        -0xdt
        -0x53t
        -0x70t
        -0x7bt
        -0x4t
        0x4bt
        0x3dt
        -0x6t
        0x4at
        0x29t
        -0x74t
        0x0t
        -0x79t
        -0x72t
        -0x72t
        0x51t
        0x38t
        -0x8t
        -0x6ct
        -0xat
        -0x71t
        -0x8t
        -0x72t
        0x5dt
        0x29t
        -0x72t
        -0x4t
        -0x71t
        -0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻛ:I

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

    .line 23
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:[B

    if-eqz p4, :cond_1

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻐ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 25
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾇ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻐ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 26
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻐ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 27
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 28
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 31
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    .line 32
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:[B

    if-eqz p0, :cond_3

    .line 33
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 34
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    .line 35
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾇ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 36
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 37
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 39
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 41
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 2
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    :try_start_0
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    .line 6
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    if-le v5, v7, :cond_3

    .line 9
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﮐ:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﱟ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    .line 10
    :try_start_1
    invoke-static {p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-static {p2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﮐ:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﱟ:I

    :cond_2
    move-object v0, p1

    .line 13
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    .line 18
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﱟ:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﮐ:I

    goto :goto_1

    :cond_4
    return-object p2

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v3, -0x15228c66

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x2f

    int-to-short v3, v3

    const v4, -0x4392aa46

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/16 v7, 0x30

    invoke-static {v5, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x71

    invoke-static {v0, v3, v6, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    :try_start_0
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-le v5, v6, :cond_2

    .line 30
    .line 31
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﮐ:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0xf

    .line 34
    .line 35
    rem-int/lit16 v7, v5, 0x80

    .line 36
    .line 37
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﱟ:I

    .line 38
    .line 39
    rem-int/2addr v5, v6

    .line 40
    const-class v7, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {p2, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-static {p2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-static {p2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-le v6, v8, :cond_3

    .line 71
    .line 72
    invoke-static {p2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    move-object v5, p1

    .line 82
    :cond_3
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move v6, v1

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v4, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 110
    .line 111
    .line 112
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﮐ:I

    .line 116
    .line 117
    add-int/2addr v7, v3

    .line 118
    rem-int/lit16 v7, v7, 0x80

    .line 119
    .line 120
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﱟ:I

    .line 121
    .line 122
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-object p2

    .line 136
    :goto_3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v2, -0x15228c45

    .line 141
    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v2

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    shr-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x45

    .line 157
    .line 158
    int-to-short v2, v2

    .line 159
    const/16 v5, 0x30

    .line 160
    .line 161
    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const v5, -0x4392aa45

    .line 166
    .line 167
    .line 168
    add-int/2addr v3, v5

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    shr-int/lit8 v5, v5, 0x10

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x4a

    .line 176
    .line 177
    int-to-byte v5, v5

    .line 178
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x14

    .line 183
    .line 184
    shr-int/lit8 v1, v1, 0x6

    .line 185
    .line 186
    rsub-int/lit8 v1, v1, -0x70

    .line 187
    .line 188
    invoke-static {v4, v2, v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻐ(ISIBI)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    throw v1
.end method
