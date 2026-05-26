.class public Lcom/ironsource/adqualitysdk/sdk/i/ea;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:J

.field private static ｋ:[C

.field private static ﾇ:I


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:[C

    .line 9
    .line 10
    const-wide v0, -0x43fe16ec54afd829L    # -1.2136597322054828E-19

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x6cs
        0x27b8s
        0x4fc9s
        0x53s
        0x2785s
        0x4fe2s
        0x77aas
        0x28s
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static ｋ(ICI)Ljava/lang/String;
    .locals 9

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 16
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x23

    .line 61
    .line 62
    rem-int/lit16 v1, v0, 0x80

    .line 63
    .line 64
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4b

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4b

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    array-length v2, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x32

    goto :goto_0

    .line 6
    :cond_0
    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ﻛ()[Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/ed;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    return-object v1
.end method

.method public ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 6
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p2, 0x5d

    div-int/2addr p2, v2

    :cond_0
    return-object p1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 8
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    return-object v3

    .line 10
    :catch_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ds;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ds;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/db;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-virtual {v2, p2, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public ﾇ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    add-int/lit8 p1, p1, 0x7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ(ICI)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
