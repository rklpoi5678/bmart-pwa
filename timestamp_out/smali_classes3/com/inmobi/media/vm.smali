.class public final Lcom/inmobi/media/vm;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vm;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/vm;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/vm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/vm;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/vm;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/vm;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lji/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/vm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/vm;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/vm;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/vm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/vm;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/inmobi/media/vm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lej/c0;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/inmobi/media/vm;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v6, Lgi/r;->a:Lgi/r;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    invoke-static {}, Lcom/inmobi/media/y5;->a()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {}, Lcom/inmobi/media/y4;->a()Lcom/inmobi/media/Pe;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v5, v0, Lcom/inmobi/media/vm;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/inmobi/media/vm;->d:D

    .line 58
    .line 59
    iget-object v13, v0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 60
    .line 61
    new-instance v15, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v5, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    move v14, v8

    .line 76
    :goto_0
    if-ge v14, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    add-int/lit8 v17, v14, 0x1

    .line 83
    .line 84
    check-cast v16, Lcom/inmobi/media/pl;

    .line 85
    .line 86
    move v14, v7

    .line 87
    new-instance v7, Lcom/inmobi/media/tm;

    .line 88
    .line 89
    move/from16 v18, v14

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move v3, v8

    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lji/c;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    invoke-static {v2, v7, v8}, Lej/f0;->f(Lej/c0;Lsi/p;I)Lej/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v8, v3

    .line 107
    move/from16 v14, v17

    .line 108
    .line 109
    move/from16 v7, v18

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v3, v8

    .line 115
    iput v4, v0, Lcom/inmobi/media/vm;->a:I

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move-object v2, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v2, Lej/e;

    .line 126
    .line 127
    new-array v3, v3, [Lej/i0;

    .line 128
    .line 129
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [Lej/i0;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lej/e;-><init>([Lej/i0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lej/e;->a(Lli/i;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    if-ne v2, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v1, Lcom/inmobi/media/um;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/inmobi/media/um;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lgi/j;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-static {v1, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lfi/h;

    .line 182
    .line 183
    iget-object v3, v3, Lfi/h;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/inmobi/media/pl;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    return-object v2
.end method
