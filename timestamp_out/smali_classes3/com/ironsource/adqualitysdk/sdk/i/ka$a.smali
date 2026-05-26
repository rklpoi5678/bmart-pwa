.class final Lcom/ironsource/adqualitysdk/sdk/i/ka$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﮐ:C = '\u9f92'

.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\u602c'

.field private static ﾇ:C = '\u8318'

.field private static ﾒ:C = '\ue5cb'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

.field private ｋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ｋ:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

    .line 7
    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 21
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 22
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 23
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 24
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾒ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 26
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 27
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x60b55ba6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x14

    const-string v1, "\u0334\u9412\uaccc\u46a1\uf855\u733d\u2775\u6552\ua2e1\ud15a\u9f3b\uf853\u7622\u74f0\uaddb\u6ba7\ucaf0\u4e5d\u697f\u19b0"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    const/4 p0, 0x0

    return p0
.end method

.method private static ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 5
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 6
    :try_start_1
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    div-int/2addr v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 8
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 10
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xa

    const-string v2, "\ua1e5\u604e\u244b\ud1e1\u303e\u08fd\uc793\udab1\u8cc2\uabc9"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    const-string v3, "\u44f1\ucf08\ue0d1\ubfd0\uf0d0\uc7ba\u0334\u9412\ua358\u48ad\uf122\u8705\uf21e\uf760\uf122\u8705\u2cdb\u15cb\u61bf\u04cf\uc793\udab1\uec52\ube77\u4db4\ue896\uf6da\ud369\uc215\ubc65"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private ﾒ()Ljava/lang/Object;
    .locals 3

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ｋ:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x60b55ba6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    const-string v2, "\u0334\u9412\uaccc\u46a1\uf855\u733d\u2775\u6552\ua2e1\ud15a\u9f3b\uf853\u7622\u74f0\uaddb\u6ba7\ucaf0\u4e5d\u697f\u19b0"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    .line 5
    :cond_2
    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/reflect/Method;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "\ua1e5\u604e\u244b\ud1e1\u303e\u08fd\uc793\udab1\u8cc2\uabc9"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾒ(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    shr-int/lit8 p3, p3, 0x10

    .line 32
    .line 33
    rsub-int/lit8 p3, p3, 0xa

    .line 34
    .line 35
    invoke-static {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, 0x1e

    .line 53
    .line 54
    const-string v4, "\u44f1\ucf08\ue0d1\ubfd0\uf0d0\uc7ba\uf122\u8705\u2cdb\u15cb\u0f66\ua32b\u4db4\ue896\u374d\u9fb4\u300f\u03ac\u5096\u92c6\u8fd1\u51f5\u58d9\uae4a\u56bd\u7040\u6599\uae35\u9b33\uec12"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p3, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$e;->ﾇ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shr-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    rsub-int/lit8 v0, v0, 0xa

    .line 96
    .line 97
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    rsub-int/lit8 v5, v5, 0x17

    .line 115
    .line 116
    const-string v6, "\u44f1\ucf08\ue0d1\ubfd0\uf0d0\uc7ba\uf122\u8705\u2cdb\u15cb\u0f66\ua32b\ue25b\u393a\u7339\u5d48\uf52d\u0637\u11d5\u0bf0\u317f\ud798\u7a72\ub5dd"

    .line 117
    .line 118
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ｋ:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x0

    .line 143
    cmpl-float v5, v5, v6

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x3

    .line 146
    .line 147
    const-string v6, "\u9223\u864c\uaddb\u6ba7"

    .line 148
    .line 149
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/lit8 v4, v4, 0x8

    .line 165
    .line 166
    const-string v5, "\u58d9\uae4a\u56bd\u7040\u6599\uae35\u6152\uefab"

    .line 167
    .line 168
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v0, v3, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 191
    .line 192
    .line 193
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 194
    .line 195
    add-int/lit8 p1, p1, 0x5d

    .line 196
    .line 197
    rem-int/lit16 p1, p1, 0x80

    .line 198
    .line 199
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    .line 200
    .line 201
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ｋ:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x69

    .line 208
    .line 209
    rem-int/lit16 v0, v0, 0x80

    .line 210
    .line 211
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 212
    .line 213
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_2
    const-class p1, Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 231
    .line 232
    add-int/lit8 p1, p1, 0x43

    .line 233
    .line 234
    rem-int/lit16 p1, p1, 0x80

    .line 235
    .line 236
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    .line 237
    .line 238
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_3
    return-object v1
.end method
