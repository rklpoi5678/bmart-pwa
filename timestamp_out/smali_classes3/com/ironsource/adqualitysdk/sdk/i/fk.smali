.class public final Lcom/ironsource/adqualitysdk/sdk/i/fk;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\u0000'

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x4a5ddb9f338da5afL

.field private static ﾒ:I


# instance fields
.field private ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 13
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 14
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 15
    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    .line 16
    array-length p1, p0

    .line 17
    new-array p3, p1, [C

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 19
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 20
    rem-int/lit8 v3, v3, 0x4

    .line 21
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 22
    aget-char v6, p4, v3

    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p2, v3

    .line 23
    aput-char v1, p4, v3

    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_0

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
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

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
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x39

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x47

    .line 63
    .line 64
    rem-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    throw v3

    .line 74
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x23

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x37

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    rsub-int v2, v2, 0x4ebe

    .line 16
    .line 17
    int-to-char v2, v2

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "\u9637\ud871\ubfa1\u7f4e"

    .line 23
    .line 24
    const-string v5, "\u58fd\u402e"

    .line 25
    .line 26
    const-string v6, "\ua5af\u338d\udb9f\u4a5d"

    .line 27
    .line 28
    invoke-static {v5, v2, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    move v4, v1

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    rem-int/lit16 v5, v5, 0x80

    .line 50
    .line 51
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    cmpl-float v7, v7, v8

    .line 61
    .line 62
    add-int/lit16 v7, v7, 0x62be

    .line 63
    .line 64
    int-to-char v7, v7

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    shr-int/lit8 v8, v8, 0x10

    .line 70
    .line 71
    const-string v9, "\u5601\u67d5\ube00\u2962"

    .line 72
    .line 73
    const-string v10, "\u8d28\u256a\uf8bf\u720c"

    .line 74
    .line 75
    invoke-static {v10, v7, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    shr-int/lit8 v5, v5, 0x8

    .line 98
    .line 99
    rsub-int v5, v5, 0x1614

    .line 100
    .line 101
    int-to-char v5, v5

    .line 102
    const v7, 0x58eec993

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v7, v8

    .line 110
    const-string v8, "\u9364\ueec9\u1458\u7816"

    .line 111
    .line 112
    const-string v9, "\u7255"

    .line 113
    .line 114
    invoke-static {v9, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x71

    .line 130
    .line 131
    rem-int/lit16 v5, v5, 0x80

    .line 132
    .line 133
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string v2, ""

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v2, 0x944e

    .line 143
    .line 144
    .line 145
    add-int/2addr v1, v2

    .line 146
    int-to-char v1, v1

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    shr-int/lit8 v2, v2, 0x10

    .line 152
    .line 153
    const v3, -0x6200c66d

    .line 154
    .line 155
    .line 156
    add-int/2addr v2, v3

    .line 157
    const-string v3, "\u93a3\uff39\u4e9d\u0794"

    .line 158
    .line 159
    const-string v4, "\ua90f"

    .line 160
    .line 161
    invoke-static {v4, v1, v6, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/ironsource/mh;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 7

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/du;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 5
    aget-object v0, p1, v4

    .line 6
    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ()Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ()Z

    throw v1

    :cond_3
    return-object v0
.end method
