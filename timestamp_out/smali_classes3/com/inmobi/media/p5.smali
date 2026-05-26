.class public final Lcom/inmobi/media/p5;
.super Lcom/inmobi/media/ig;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:Lcom/inmobi/media/cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;)V
    .locals 3

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/og;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/n5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/inmobi/media/n5;-><init>(Lcom/inmobi/media/p5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/cf;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/cf;-><init>(Lcom/inmobi/media/og;Lcom/inmobi/media/n5;Lcom/inmobi/media/if;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Rf;Lli/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inmobi/media/o5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inmobi/media/o5;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/o5;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/o5;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/o5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/o5;-><init>(Lcom/inmobi/media/p5;Lli/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/o5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lki/a;->a:Lki/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/inmobi/media/o5;->d:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v1, v3, Lcom/inmobi/media/o5;->a:Lcom/inmobi/media/Rf;

    .line 68
    .line 69
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object v13, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, Lcom/inmobi/media/o5;->a:Lcom/inmobi/media/Rf;

    .line 82
    .line 83
    iput v8, v3, Lcom/inmobi/media/o5;->d:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ig;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v1, v0, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    iget-object v3, v13, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lcom/inmobi/media/fg;

    .line 119
    .line 120
    :cond_6
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    const-string v11, "Database capacity exceeded for pings"

    .line 127
    .line 128
    const/16 v12, 0x8c8

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    .line 136
    .line 137
    iput-object v2, v3, Lcom/inmobi/media/o5;->a:Lcom/inmobi/media/Rf;

    .line 138
    .line 139
    iput v7, v3, Lcom/inmobi/media/o5;->d:I

    .line 140
    .line 141
    iget-object v1, v1, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 142
    .line 143
    invoke-static {v13}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/Rf;)Landroid/content/ContentValues;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x4

    .line 148
    const-string v7, "pings"

    .line 149
    .line 150
    invoke-virtual {v1, v7, v2, v5, v3}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILli/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v4, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v1, v9

    .line 158
    :goto_2
    if-ne v1, v4, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    .line 162
    .line 163
    iput v6, v3, Lcom/inmobi/media/o5;->d:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Zf;->a(Lli/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v4, :cond_a

    .line 170
    .line 171
    :goto_4
    return-object v4

    .line 172
    :cond_a
    :goto_5
    return-object v9
.end method
