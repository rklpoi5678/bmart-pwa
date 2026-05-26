.class public final Lcom/bytedance/adsdk/ouw/vt/lh/ouw/ra;
.super Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ouw/vt/lh/ouw;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ouw/vt/vt/ouw;",
            ">;",
            "Lcom/bytedance/adsdk/ouw/vt/lh/ouw;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x2d

    .line 8
    .line 9
    if-ne v3, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->ouw(Lcom/bytedance/adsdk/ouw/vt/yu/fkw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/ouw/vt/fkw/ouw;->vt(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Unrecognized - symbol, not a negative number or operator, problem range:"

    .line 54
    .line 55
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_2
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/bytedance/adsdk/ouw/vt/fkw/ouw;->vt(C)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw;->ouw(Ljava/lang/String;ILjava/util/Deque;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_3
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-ne p4, v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 p4, p2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move p4, p2

    .line 98
    :cond_5
    :goto_1
    invoke-static {p4, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/bytedance/adsdk/ouw/vt/fkw/ouw;->vt(C)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x2e

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    if-ne v0, v4, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-eq v0, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/ko;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/ko;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return p4

    .line 130
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Illegal negative number format, problem interval:"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p3

    .line 154
    :cond_8
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 155
    .line 156
    if-ne v0, v4, :cond_5

    .line 157
    .line 158
    move v1, v2

    .line 159
    goto :goto_1
.end method
