.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ｋ:J = 0x0L

.field private static ﾇ:C = '\ud942'

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    check-cast p2, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p2, p1

    .line 49
    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    aput-char p3, p2, p1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    new-array p3, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 61
    .line 62
    if-ge v1, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x2

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x3

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    aget-char v1, p4, v1

    .line 75
    .line 76
    const/16 v4, 0x7fce

    .line 77
    .line 78
    mul-int/2addr v1, v4

    .line 79
    aget-char v2, p2, v2

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    const v5, 0xffff

    .line 83
    .line 84
    .line 85
    rem-int/2addr v1, v5

    .line 86
    int-to-char v1, v1

    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 88
    .line 89
    aget-char v6, p4, v3

    .line 90
    .line 91
    invoke-static {v6, v4, v2, v5}, Lie/k0;->x(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p2, v3

    .line 97
    .line 98
    aput-char v1, p4, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    .line 104
    xor-int/2addr v1, v3

    .line 105
    int-to-long v3, v1

    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ｋ:J

    .line 107
    .line 108
    xor-long/2addr v3, v5

    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﾒ:I

    .line 110
    .line 111
    int-to-long v5, v1

    .line 112
    xor-long/2addr v3, v5

    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﾇ:C

    .line 114
    .line 115
    int-to-long v5, v1

    .line 116
    xor-long/2addr v3, v5

    .line 117
    long-to-int v1, v3

    .line 118
    int-to-char v1, v1

    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return-object p0

    .line 135
    :goto_1
    monitor-exit v0

    .line 136
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻐ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﮐ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x3d

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﺙ:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit16 v5, v5, 0x1129

    .line 38
    .line 39
    int-to-char v5, v5

    .line 40
    const v6, -0x3e771d37

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v6

    .line 48
    const-string v6, "\uc9b0\u88e2\u29c1\uf111"

    .line 49
    .line 50
    const-string v7, "\u580f\ud9a0\u007f\u89ac\ua0b7\u65c6\ub950\u3363\u774c\uc0ea\uc8fd\uaa32\uade0\u3a56\u16c0\u589f\u67c9\udc2a\u077e\ua7b8\u9d06\ub5da\ud195\ue753\ue0aa\uaf60\u7c84\ubd76\ue40c\u4b5d\u8e6b\ua8ce\u07de\ue7f3\u9b89\u576a\u46ec\ud34a\uc4a8\ue2cf\u9b99\uc1b5\u326c\uff95\u056e\u4617\uda5e\u037c\u106b\u9825\uc1ac\u7b2b\u9263\u4c41\ue579\ud2c8\ub5a2\u2465\ud05a\uf9bf\ud512\ub4ed\u6bf4\uf175\u0b0d\uad9d\ub0eb\ueece\u5da9"

    .line 51
    .line 52
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 53
    .line 54
    invoke-static {v7, v5, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﮐ:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x5d

    .line 78
    .line 79
    rem-int/lit16 v1, v0, 0x80

    .line 80
    .line 81
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;->ﺙ:I

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    throw v0
.end method
