.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/jj;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ｋ:[I


# instance fields
.field private ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ｋ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x32d45e6f
        0x762953fb
        -0x6fc549be
        0x6318f57c
        -0x2f7a555
        -0x67495402
        0x1d53cdeb
        -0x1984b754
        -0x212f6948
        0x42a1cfdc
        0x499842ec    # 1247325.5f
        0x1237a0f2
        0x5217464a
        0x6801d24b
        0x4f5d220b    # 3.7099958E9f
        0x5145e75c
        0x619d6c3b
        0x2931ec9f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;-><init>()V

    return-void
.end method

.method private ﻐ(Landroid/app/Activity;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b$5;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b$5;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    return-void
.end method

.method private ﻛ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2b

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x79

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x5e

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 7
    :try_start_0
    new-array v1, v1, [C

    .line 8
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 9
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ｋ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 10
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 11
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 12
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 13
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 14
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 15
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 16
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 17
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 18
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 19
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    .line 20
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 21
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 22
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 23
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 24
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 25
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    const/16 v8, 0x11

    .line 26
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 27
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 28
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 29
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 30
    aput-char v6, v1, v12

    .line 31
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 32
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 33
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 34
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 35
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 36
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 5
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :goto_3
    const/16 p2, 0x10

    .line 50
    .line 51
    new-array p2, p2, [I

    .line 52
    .line 53
    fill-array-data p2, :array_0

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    const/16 v1, 0x30

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    rsub-int/lit8 v0, v0, 0x1d

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    new-array v0, v0, [I

    .line 78
    .line 79
    fill-array-data v0, :array_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-byte v1, v1

    .line 87
    add-int/lit8 v1, v1, 0x1b

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        -0x27494eac
        0x46f0ec4b
        -0x15f4b7cc
        0x1c1a97c8
        0x3f0a43d7
        0x68576a1a
        -0x1fb8ce8a
        -0x7ce160d6
        0x3699c839
        -0x5002acc0
        0x7958564
        0x50d6b6ee
        -0x5941fe09
        -0x75b13075
        0x1dcfb51b
        -0x4e717d8
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        -0x342a3ef1    # -2.8017182E7f
        -0x53742acc
        0x8d605b3
        -0x69c7e459
        0x64ae6904
        0xbf169c
        -0x6cb89cfb
        -0x6eba374
        0x65715e2
        -0x65838e3
        0x4e5790f0    # 9.0415E8f
        0x81a5400
        0x490c49d1
        -0x796ca6ce
    .end array-data
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x7

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    const/16 v0, 0x10

    .line 45
    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    rsub-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    new-array v2, v2, [I

    .line 71
    .line 72
    fill-array-data v2, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    shr-int/lit8 v0, v3, 0x10

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1c

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        -0x27494eac
        0x46f0ec4b
        -0x15f4b7cc
        0x1c1a97c8
        0x3f0a43d7
        0x68576a1a
        -0x1fb8ce8a
        -0x7ce160d6
        0x3699c839
        -0x5002acc0
        0x7958564
        0x50d6b6ee
        -0x5941fe09
        -0x75b13075
        0x1dcfb51b
        -0x4e717d8
    .end array-data

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
        -0x342a3ef1    # -2.8017182E7f
        -0x53742acc
        0x8d605b3
        -0x69c7e459
        0x64ae6904
        0xbf169c
        -0x6cb89cfb
        -0x6eba374
        -0x3c50af77
        -0x1ea6a58d
        -0x2fa2cca9
        0x74a47d3d
        -0x69fa3f0d
        0x72b5ca29
    .end array-data
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0xf

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    throw p1

    .line 59
    :goto_1
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x1e

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    new-array v2, v2, [I

    .line 84
    .line 85
    fill-array-data v2, :array_1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    shr-int/lit8 v3, v3, 0x8

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x19

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        -0x27494eac
        0x46f0ec4b
        -0x15f4b7cc
        0x1c1a97c8
        0x3f0a43d7
        0x68576a1a
        -0x1fb8ce8a
        -0x7ce160d6
        0x3699c839
        -0x5002acc0
        0x7958564
        0x50d6b6ee
        -0x5941fe09
        -0x75b13075
        0x1dcfb51b
        -0x4e717d8
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        -0x342a3ef1    # -2.8017182E7f
        -0x53742acc
        0x8d605b3
        -0x69c7e459
        0x64ae6904
        0xbf169c
        -0x6cb89cfb
        -0x6eba374
        0x205af813
        0x1520cf67
        0xb556cc2
        0x45874f13
        -0x391e424e
        -0x5766df
    .end array-data
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    throw p1

    .line 63
    :cond_1
    return-void

    .line 64
    :goto_1
    const/16 v0, 0x10

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    fill-array-data v0, :array_0

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    rsub-int/lit8 v2, v2, 0x1e

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    new-array v2, v2, [I

    .line 90
    .line 91
    fill-array-data v2, :array_1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x1b

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        -0x27494eac
        0x46f0ec4b
        -0x15f4b7cc
        0x1c1a97c8
        0x3f0a43d7
        0x68576a1a
        -0x1fb8ce8a
        -0x7ce160d6
        0x3699c839
        -0x5002acc0
        0x7958564
        0x50d6b6ee
        -0x5941fe09
        -0x75b13075
        0x1dcfb51b
        -0x4e717d8
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        -0x342a3ef1    # -2.8017182E7f
        -0x53742acc
        0x8d605b3
        -0x69c7e459
        0x64ae6904
        0xbf169c
        -0x6cb89cfb
        -0x6eba374
        -0x41ef9228
        -0xb4ca899
        -0x2d128e54
        0x756c80fd
        0x490c49d1
        -0x796ca6ce
    .end array-data
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x3f

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x43

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_1
    const/16 p2, 0x10

    .line 45
    .line 46
    new-array p2, p2, [I

    .line 47
    .line 48
    fill-array-data p2, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    rsub-int/lit8 v0, v0, 0x1e

    .line 59
    .line 60
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    fill-array-data v0, :array_1

    .line 73
    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    const/16 v2, 0x30

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x25

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        -0x27494eac
        0x46f0ec4b
        -0x15f4b7cc
        0x1c1a97c8
        0x3f0a43d7
        0x68576a1a
        -0x1fb8ce8a
        -0x7ce160d6
        0x3699c839
        -0x5002acc0
        0x7958564
        0x50d6b6ee
        -0x5941fe09
        -0x75b13075
        0x1dcfb51b
        -0x4e717d8
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        -0x342a3ef1    # -2.8017182E7f
        -0x53742acc
        0x8d605b3
        -0x69c7e459
        0x64ae6904
        0xbf169c
        -0x6cb89cfb
        -0x6eba374
        -0x17b651cc
        0x48c68ea1
        -0x1240c859
        0x1549eebe
        -0x13c1f0e1
        0x2aed6c5a
        0x19e4402d
        -0x4fd35b18
        0x9e5b94
        -0xf6dbd72
    .end array-data
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x16

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    fill-array-data v2, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    rsub-int/lit8 v3, v3, 0x2b

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 99
    throw p1

    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :goto_4
    const/16 v1, 0x10

    .line 105
    .line 106
    new-array v1, v1, [I

    .line 107
    .line 108
    fill-array-data v1, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, 0x1e

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    fill-array-data v2, :array_2

    .line 130
    .line 131
    .line 132
    const v3, -0xffffe6

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x2f5b92f3
        -0x48ec676a
        0x30cf4678
        -0x2cb71511
        -0x1db12710
        0x4df11436    # 5.055792E8f
        0x6a4911ce
        -0x226074d8
        0x6952ace0
        -0x48b20950
        -0x4ca51185
        0x6684383
        -0x47ae77cb
        -0x34b87588    # -1.3077112E7f
        0x1c9c849b
        0x7b97f78e
        -0xdab9894
        -0x4caefdb6
        -0x6cb89cfb
        -0x6eba374
        0x62f73de9
        -0x4764cd3b
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        -0x27494eac
        0x46f0ec4b
        -0x15f4b7cc
        0x1c1a97c8
        0x3f0a43d7
        0x68576a1a
        -0x1fb8ce8a
        -0x7ce160d6
        0x3699c839
        -0x5002acc0
        0x7958564
        0x50d6b6ee
        -0x5941fe09
        -0x75b13075
        0x1dcfb51b
        -0x4e717d8
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_2
    .array-data 4
        -0x342a3ef1    # -2.8017182E7f
        -0x53742acc
        0x8d605b3
        -0x69c7e459
        0x64ae6904
        0xbf169c
        -0x6cb89cfb
        -0x6eba374
        -0x17b651cc
        0x48c68ea1
        0x3b77e56f
        0x66bac9a0
        0x490c49d1
        -0x796ca6ce
    .end array-data
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Z

    .line 33
    .line 34
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x16

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    fill-array-data v2, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    rsub-int/lit8 v3, v3, 0x2b

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v1, -0x1

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ltz v1, :cond_2

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    :try_start_2
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Z

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻛ(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :goto_2
    monitor-exit p0

    .line 103
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :goto_3
    const/16 v1, 0x10

    .line 105
    .line 106
    new-array v1, v1, [I

    .line 107
    .line 108
    fill-array-data v1, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    cmp-long v2, v2, v4

    .line 118
    .line 119
    rsub-int/lit8 v2, v2, 0x1d

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    new-array v2, v2, [I

    .line 132
    .line 133
    fill-array-data v2, :array_2

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    cmp-long v3, v6, v4

    .line 141
    .line 142
    rsub-int/lit8 v3, v3, 0x1a

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ([II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x2f5b92f3
        -0x48ec676a
        0x30cf4678
        -0x2cb71511
        -0x1db12710
        0x4df11436    # 5.055792E8f
        0x6a4911ce
        -0x226074d8
        0x6952ace0
        -0x48b20950
        -0x4ca51185
        0x6684383
        -0x47ae77cb
        -0x34b87588    # -1.3077112E7f
        0x1c9c849b
        0x7b97f78e
        -0xdab9894
        -0x4caefdb6
        -0x6cb89cfb
        -0x6eba374
        0x62f73de9
        -0x4764cd3b
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        -0x27494eac
        0x46f0ec4b
        -0x15f4b7cc
        0x1c1a97c8
        0x3f0a43d7
        0x68576a1a
        -0x1fb8ce8a
        -0x7ce160d6
        0x3699c839
        -0x5002acc0
        0x7958564
        0x50d6b6ee
        -0x5941fe09
        -0x75b13075
        0x1dcfb51b
        -0x4e717d8
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_2
    .array-data 4
        -0x342a3ef1    # -2.8017182E7f
        -0x53742acc
        0x8d605b3
        -0x69c7e459
        0x64ae6904
        0xbf169c
        -0x6cb89cfb
        -0x6eba374
        -0x17b651cc
        0x48c68ea1
        0x786e4464
        0x3d7abd3f
        0x490c49d1
        -0x796ca6ce
    .end array-data
.end method

.method public final ﻐ()Landroid/app/Activity;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾇ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x49

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ﾇ()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﱡ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$b;->ﻐ:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw p1
.end method
