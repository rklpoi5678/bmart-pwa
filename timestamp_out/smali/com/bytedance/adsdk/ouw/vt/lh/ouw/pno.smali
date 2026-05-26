.class public final Lcom/bytedance/adsdk/ouw/vt/lh/ouw/pno;
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
    .locals 6
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
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2a

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x25

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x3d

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x3c

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x21

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x26

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x7c

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x3f

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x3a

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw;->ouw(Ljava/lang/String;ILjava/util/Deque;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v1, p2, 0x1

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v4, v3, [C

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-char v0, v4, v5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-char v2, v4, v0

    .line 83
    .line 84
    invoke-direct {p4, v4}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/vt/yu/lh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance p1, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/rn;

    .line 94
    .line 95
    invoke-static {p4}, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/vt/yu/lh;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/rn;-><init>(Lcom/bytedance/adsdk/ouw/vt/yu/lh;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/2addr p2, v3

    .line 106
    return p2

    .line 107
    :cond_2
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {p4}, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/vt/yu/lh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance p1, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/rn;

    .line 122
    .line 123
    invoke-static {p4}, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/vt/yu/lh;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/rn;-><init>(Lcom/bytedance/adsdk/ouw/vt/yu/lh;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Unrecognized:"

    .line 137
    .line 138
    const-string v1, "examine:"

    .line 139
    .line 140
    invoke-static {v0, p4, v1}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p3
.end method
