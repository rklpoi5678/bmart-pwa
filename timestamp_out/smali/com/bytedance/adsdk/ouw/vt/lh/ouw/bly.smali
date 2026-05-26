.class public final Lcom/bytedance/adsdk/ouw/vt/lh/ouw/bly;
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
    .locals 7
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
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw;->ouw(Ljava/lang/String;ILjava/util/Deque;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p4, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/bytedance/adsdk/ouw/vt/yu/yu;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/yu;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    instance-of v1, v0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/tlj;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/bytedance/adsdk/ouw/vt/yu/vt;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/tlj;

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/tlj;->vt:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/bytedance/adsdk/ouw/vt/yu/vt;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    check-cast v0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/tlj;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lcom/bytedance/adsdk/ouw/vt/yu/yu;->fkw:Lcom/bytedance/adsdk/ouw/vt/yu/yu;

    .line 102
    .line 103
    if-ne v5, v6, :cond_3

    .line 104
    .line 105
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/ouw/vt/fkw/vt;->ouw(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-nez p4, :cond_5

    .line 125
    .line 126
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/ouw/vt/fkw/vt;->ouw(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array p1, p1, [Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/tlj;->ouw:[Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 146
    .line 147
    iput-boolean v3, v0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/tlj;->vt:Z

    .line 148
    .line 149
    add-int/2addr p2, v3

    .line 150
    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return p2

    .line 154
    :cond_6
    invoke-static {p4, p1, p2}, Lcom/bytedance/adsdk/ouw/vt/fkw/vt;->ouw(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/2addr p2, v3

    .line 162
    return p2

    .line 163
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const/4 p4, 0x0

    .line 166
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p3
.end method
