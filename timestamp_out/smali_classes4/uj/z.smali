.class public final synthetic Luj/z;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luj/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luj/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvd/g0;

    .line 9
    .line 10
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 11
    .line 12
    const-string v1, "ex"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FirebaseSessions"

    .line 18
    .line 19
    const-string v2, "CorruptionException in session data DataStore"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    new-instance p1, Lvd/f0;

    .line 25
    .line 26
    iget-object v0, v0, Lvd/g0;->a:Lvd/q0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lvd/q0;->a(Lvd/j0;)Lvd/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0, v1, v1}, Lvd/f0;-><init>(Lvd/j0;Lvd/b1;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Luj/z;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvc/g;

    .line 40
    .line 41
    check-cast p1, Le1/b;

    .line 42
    .line 43
    sget-object v1, Lvc/g;->c:Le1/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Le1/b;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    move-wide v5, v3

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    instance-of v8, v8, Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Le1/d;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual {v0, v9, v10}, Lvc/g;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v9, Ljava/util/HashSet;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    aget-object v7, v7, v10

    .line 118
    .line 119
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_1

    .line 127
    .line 128
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p1, v8, v7}, Le1/b;->d(Le1/d;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v7, 0x1

    .line 136
    .line 137
    add-long/2addr v5, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "duplicate element: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    invoke-virtual {p1, v8}, Le1/b;->c(Le1/d;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    cmp-long v0, v5, v3

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Le1/b;->c(Le1/d;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v1, v0}, Le1/b;->d(Le1/d;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    const/4 p1, 0x0

    .line 179
    return-object p1

    .line 180
    :pswitch_1
    iget-object v0, p0, Luj/z;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 183
    .line 184
    check-cast p1, Ltj/m;

    .line 185
    .line 186
    const-string v1, "it"

    .line 187
    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
