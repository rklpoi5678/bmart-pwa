.class final Lcom/ironsource/adqualitysdk/sdk/i/kb$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x527a5c59d14d1522L


# instance fields
.field private ﻐ:Ljava/lang/Class;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 18
    .line 19
    :goto_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x4

    .line 27
    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 29
    .line 30
    aget-char v3, p0, v1

    .line 31
    .line 32
    rem-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    aget-char v4, p0, v4

    .line 35
    .line 36
    xor-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    int-to-long v5, v2

    .line 39
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:J

    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    xor-long v2, v3, v5

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    int-to-char v2, v2

    .line 46
    aput-char v2, p0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    array-length v2, p0

    .line 58
    sub-int/2addr v2, p1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x3f

    .line 11
    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 15
    .line 16
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    rem-int/lit16 v2, p1, 0x80

    .line 42
    .line 43
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 44
    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x59

    .line 64
    .line 65
    rem-int/lit16 p1, p1, 0x80

    .line 66
    .line 67
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x23

    .line 36
    .line 37
    rem-int/lit16 v2, v1, 0x80

    .line 38
    .line 39
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const-string v2, "\udd4c\udd01\u998f\ue908\u59db\u8cc8\uc338\u66d5\u89ab\uf041\u9780\uca50\u743a\u27d4\u3a32\ub1c4\u20a0\u8b5c\ucebb\u654b\u8f17"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const-string v2, "\ud152\ud13f\u56db\u6375\u5be8\u43b6\u4953\u64e4\u85bf\u3f12\u1dcd\uc845\u782e\ue888\ub052\ub3ed\u2cf7"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    const-string v2, "\u7b00\u7b2c\ub7fa\u1b5c\u81a7\ua2f8\u3175\ube8c\u2fed\ude24\u65f8\u1226\ud274\u0986\uc869\u69bc\u86fd\ua57d\u3ca7"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shr-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    const-string v2, "\u19b4\u1998\u6729\u663f\u53b4\u722b\u4c16\u6c93\u4d4e\u0ee4\u18b0\uc036\ub0c5\ud968\ub518\ubba7\ue45f\u75ae"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x45

    .line 116
    .line 117
    rem-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 120
    .line 121
    return-object v0
.end method
