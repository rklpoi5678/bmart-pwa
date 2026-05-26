.class public final Lcom/ironsource/adqualitysdk/sdk/i/ka;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ka$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/ka$a;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0xa0

.field private static ﻛ:I = 0x1

.field private static ｋ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p0, v3

    .line 22
    .line 23
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 26
    .line 27
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 28
    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p3, :cond_2

    .line 51
    .line 52
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 53
    .line 54
    new-array p0, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 60
    .line 61
    sub-int p4, p1, p3

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 67
    .line 68
    sub-int p4, p1, p3

    .line 69
    .line 70
    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public static ｋ(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1d

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x2b

    .line 49
    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    .line 53
    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    throw v1
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ka$e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;

    .line 16
    .line 17
    invoke-direct {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;-><init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0xb

    .line 27
    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 29
    .line 30
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shr-int/lit8 v2, v2, 0x10

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0xa

    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v4, v7, v5

    .line 63
    .line 64
    rsub-int v4, v4, 0x10c

    .line 65
    .line 66
    const-string v7, "\uffea\t\ufffe\u0001\u0008\uffe5\u0007\u0004\r\u000e"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v7, v2, v8, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpl-float v3, v4, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x38

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    shr-int/lit8 v4, v4, 0x10

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x4

    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    shr-int/lit8 v9, v9, 0x10

    .line 99
    .line 100
    rsub-int v9, v9, 0x103

    .line 101
    .line 102
    const-string v10, "\u000c\u000f\u000f\uffe2\u000f\u0002\u0001\ufffe\u000c\uffe9\u0010\u0010\ufffe\t\uffe0\u0011\u0015\u0002\u0011\u000b\u000c\uffe0\u0011\u0002\u0004\uffbd\u0005\u0011\u0006\u0014\uffbd\u000f\u000c\u0011\ufffe\u000f\u000c\u0000\u0002\uffe1\u0016\u0015\u000c\u000f\uffed\u0002\u0011\ufffe\u0002\u000f\u0000\uffbd\u000b\u0006\uffbd\u000f"

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    invoke-static {v10, v3, v11, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3, v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {p0, v0}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;-><init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    return-object p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, 0xa

    .line 140
    .line 141
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmp-long v0, v0, v5

    .line 146
    .line 147
    rsub-int/lit8 v0, v0, 0x5

    .line 148
    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    shr-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    rsub-int v1, v1, 0x10b

    .line 156
    .line 157
    invoke-static {v7, p2, v8, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    rsub-int/lit8 v1, v1, 0x31

    .line 172
    .line 173
    const/16 v2, 0x30

    .line 174
    .line 175
    invoke-static {v0, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    rsub-int/lit8 v0, v0, 0x5

    .line 180
    .line 181
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    rsub-int v2, v2, 0x102

    .line 186
    .line 187
    const-string v3, "\uffea\r\uffff\u0002\u0003\u0010\uffe3\u0010\u0010\r\u0010\uffbe\u0007\u000c\uffbe\u0001\u0010\u0003\uffff\u0012\u0003\uffee\u0010\r\u0016\u0017\uffe2\u0003\u0001\r\u0010\uffff\u0012\r\u0010\uffbe\u0015\u0007\u0012\u0006\uffbe\u0005\u0003\u0012\uffe1\n\uffff\u0011\u0011"

    .line 188
    .line 189
    invoke-static {v3, v1, v8, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p2, v0, p0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method
