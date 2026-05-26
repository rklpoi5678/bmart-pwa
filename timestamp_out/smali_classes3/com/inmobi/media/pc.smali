.class public final Lcom/inmobi/media/pc;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qc;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/qc;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/qc;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/pc;->a:I

    .line 6
    .line 7
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    const-string v4, "last_ts"

    .line 10
    .line 11
    const-string v5, "mraid_js_store"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    .line 39
    .line 40
    new-instance v9, Lcom/inmobi/media/Je;

    .line 41
    .line 42
    iget-object v10, v2, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v14, Lcom/inmobi/media/Ai;

    .line 45
    .line 46
    iget v11, v2, Lcom/inmobi/media/qc;->b:I

    .line 47
    .line 48
    iget v12, v2, Lcom/inmobi/media/qc;->c:I

    .line 49
    .line 50
    sget-object v13, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 51
    .line 52
    mul-int/2addr v12, v8

    .line 53
    int-to-long v12, v12

    .line 54
    invoke-direct {v14, v11, v12, v13, v7}, Lcom/inmobi/media/Ai;-><init>(IJI)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x2e

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v2, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/Je;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    .line 69
    .line 70
    iget-object v9, v2, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/Je;

    .line 71
    .line 72
    sget-object v10, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    sget-object v11, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v10, v5}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    iget-object v10, v10, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v10, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    int-to-long v14, v8

    .line 95
    div-long/2addr v12, v14

    .line 96
    sub-long/2addr v12, v10

    .line 97
    iget-wide v10, v2, Lcom/inmobi/media/qc;->d:J

    .line 98
    .line 99
    cmp-long v2, v12, v10

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v2, Lcom/inmobi/media/He;->c:Lfi/e;

    .line 107
    .line 108
    invoke-interface {v2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/inmobi/media/u9;

    .line 113
    .line 114
    iput v6, v0, Lcom/inmobi/media/pc;->a:I

    .line 115
    .line 116
    iget-object v2, v2, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 117
    .line 118
    invoke-virtual {v2, v9, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lli/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/Ne;

    .line 126
    .line 127
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/inmobi/media/qc;->e:Lcom/inmobi/media/m9;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Lcom/inmobi/media/qc;->f:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "access$getTAG$p(...)"

    .line 144
    .line 145
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lcom/inmobi/media/n9;

    .line 149
    .line 150
    const-string v4, "Getting MRAID Js from server failed."

    .line 151
    .line 152
    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_4
    if-eqz v1, :cond_5

    .line 157
    .line 158
    sget-object v6, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-static {v1, v5}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v5, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 165
    .line 166
    const-string v5, "<this>"

    .line 167
    .line 168
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lcom/inmobi/media/Ne;->d()Llk/l;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v5, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Llk/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "value"

    .line 182
    .line 183
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "mraid_js_string"

    .line 187
    .line 188
    invoke-virtual {v1, v5, v2, v7}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    int-to-long v8, v8

    .line 196
    div-long/2addr v5, v8

    .line 197
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_1
    return-object v3
.end method
