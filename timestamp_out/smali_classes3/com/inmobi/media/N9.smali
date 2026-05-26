.class public final Lcom/inmobi/media/N9;
.super Lcom/inmobi/media/d6;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Lcom/inmobi/media/g9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;)V
    .locals 1

    .line 1
    const-string v0, "databaseHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crash"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/g9;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/N9;->c:Lcom/inmobi/media/g9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(ILli/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/M9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/M9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/M9;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/M9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/M9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/M9;-><init>(Lcom/inmobi/media/N9;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/M9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/M9;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "SELECT * FROM crash ORDER BY ts ASC LIMIT "

    .line 54
    .line 55
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/inmobi/media/N9;->c:Lcom/inmobi/media/g9;

    .line 66
    .line 67
    iput v3, v0, Lcom/inmobi/media/M9;->c:I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/inmobi/media/c9;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p2, p1, v3}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p2, v0}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/content/ContentValues;

    .line 113
    .line 114
    const-string v1, "contentValues"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "eventId"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "eventType"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "componentType"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "payload"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "ts"

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "getAsString(...)"

    .line 150
    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    new-instance v7, Lcom/inmobi/media/Q9;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v1, v3, v2, v4}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-wide v5, v7, Lcom/inmobi/media/i2;->c:J

    .line 173
    .line 174
    const-string v1, "id"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "getAsInteger(...)"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v7, Lcom/inmobi/media/i2;->d:I

    .line 190
    .line 191
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    return-object p1
.end method
