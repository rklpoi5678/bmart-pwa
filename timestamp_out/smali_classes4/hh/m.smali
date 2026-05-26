.class public final Lhh/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/a;


# static fields
.field public static final a:Lhh/m;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lhh/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/m;->a:Lhh/m;

    .line 7
    .line 8
    const-string v12, "browserTarget"

    .line 9
    .line 10
    const-string v13, "limit"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "format"

    .line 15
    .line 16
    const-string v3, "creative"

    .line 17
    .line 18
    const-string v4, "callToAction"

    .line 19
    .line 20
    const-string v5, "destinationURL"

    .line 21
    .line 22
    const-string v6, "creativeSize"

    .line 23
    .line 24
    const-string v7, "campaignStartTime"

    .line 25
    .line 26
    const-string v8, "campaignEndTime"

    .line 27
    .line 28
    const-string v9, "splashCloseTime"

    .line 29
    .line 30
    const-string v10, "popupOptions"

    .line 31
    .line 32
    const-string v11, "cpId"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhh/m;->b:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    :goto_0
    sget-object v2, Lhh/m;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lw5/d;->H(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v3, Lgh/p;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v16}, Lgh/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgh/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Lgh/o;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    sget-object v2, Ls5/c;->f:Ls5/l;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    check-cast v16, Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v2, Ls5/c;->f:Ls5/l;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v15, v2

    .line 66
    check-cast v15, Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v14, v2

    .line 76
    check-cast v14, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v2, Lhh/l;->a:Lhh/l;

    .line 80
    .line 81
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v13, v2

    .line 94
    check-cast v13, Lgh/o;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v2, Ls5/c;->f:Ls5/l;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    check-cast v12, Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v2, Ls5/c;->h:Ls5/l;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    sget-object v2, Ls5/c;->h:Ls5/l;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    sget-object v2, Lhh/j;->a:Lhh/j;

    .line 122
    .line 123
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v9, v2

    .line 136
    check-cast v9, Lgh/m;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v8, v2

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_a
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    sget-object v2, Ls5/c;->f:Ls5/l;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v5, v2

    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_c
    sget-object v2, Ls5/c;->a:Ls5/b;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Ls5/b;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lgh/p;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls5/c;->a:Ls5/b;

    .line 24
    .line 25
    iget-object v1, p3, Lgh/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "format"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ls5/c;->f:Ls5/l;

    .line 36
    .line 37
    iget-object v1, p3, Lgh/p;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "creative"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ls5/c;->d:Ls5/l;

    .line 48
    .line 49
    iget-object v2, p3, Lgh/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "callToAction"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 57
    .line 58
    .line 59
    iget-object v2, p3, Lgh/p;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "destinationURL"

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 67
    .line 68
    .line 69
    iget-object v2, p3, Lgh/p;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "creativeSize"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lhh/j;->a:Lhh/j;

    .line 80
    .line 81
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p3, Lgh/p;->f:Lgh/m;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2, v3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "campaignStartTime"

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 97
    .line 98
    .line 99
    sget-object v2, Ls5/c;->h:Ls5/l;

    .line 100
    .line 101
    iget-object v3, p3, Lgh/p;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, p1, p2, v3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "campaignEndTime"

    .line 107
    .line 108
    invoke-interface {p1, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 109
    .line 110
    .line 111
    iget-object v3, p3, Lgh/p;->h:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2, p1, p2, v3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "splashCloseTime"

    .line 117
    .line 118
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 119
    .line 120
    .line 121
    iget-object v2, p3, Lgh/p;->i:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "popupOptions"

    .line 127
    .line 128
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lhh/l;->a:Lhh/l;

    .line 132
    .line 133
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p3, Lgh/p;->j:Lgh/o;

    .line 142
    .line 143
    invoke-virtual {v2, p1, p2, v3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "cpId"

    .line 147
    .line 148
    invoke-interface {p1, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 149
    .line 150
    .line 151
    iget-object v2, p3, Lgh/p;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p2, v2}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "browserTarget"

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 159
    .line 160
    .line 161
    iget-object v1, p3, Lgh/p;->l:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, v1}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "limit"

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 169
    .line 170
    .line 171
    iget-object p3, p3, Lgh/p;->m:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2, p3}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
