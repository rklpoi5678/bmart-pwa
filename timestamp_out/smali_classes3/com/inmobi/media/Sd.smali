.class public final Lcom/inmobi/media/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/ec;


# instance fields
.field public final a:Lej/c0;

.field public final b:Lcom/inmobi/media/Qm;

.field public final c:Lcom/inmobi/media/n9;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/inmobi/media/sg;

.field public final f:Lhj/r0;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/media/MediaPlayer;

.field public final i:Lcom/inmobi/media/ae;

.field public final j:Lcom/inmobi/media/fn;

.field public final k:Lcom/inmobi/media/pn;

.field public final l:Lcom/inmobi/media/Rd;

.field public final m:Lhj/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/c0;Lcom/inmobi/media/Qm;Lcom/inmobi/media/n9;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/Sd;->a:Lej/c0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/Qm;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {v0, v1}, Lhj/z0;->b(II)Lhj/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, Lcom/inmobi/media/Sd;->f:Lhj/r0;

    .line 43
    .line 44
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getContext(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/inmobi/media/Rm;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    new-instance v2, Lcom/inmobi/media/ae;

    .line 68
    .line 69
    move-object v4, p2

    .line 70
    move-object v6, p3

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ae;-><init>(Landroid/widget/RelativeLayout;Lej/c0;Landroid/media/MediaPlayer;Lcom/inmobi/media/Qm;Lhj/r0;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v3

    .line 75
    move-object p1, v6

    .line 76
    iput-object v2, p0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    .line 77
    .line 78
    new-instance v2, Lcom/inmobi/media/fn;

    .line 79
    .line 80
    iget-object p3, p1, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/media/Fg;

    .line 81
    .line 82
    iget-wide v0, p3, Lcom/inmobi/media/Fg;->f:J

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    move-wide v5, v0

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/fn;-><init>(Landroid/media/MediaPlayer;Lej/c0;JLhj/r0;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v3

    .line 90
    iput-object v2, p0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    .line 91
    .line 92
    new-instance v0, Lcom/inmobi/media/pn;

    .line 93
    .line 94
    move-object v3, p2

    .line 95
    move-object v1, v4

    .line 96
    move-object v2, v5

    .line 97
    move-object v4, p1

    .line 98
    move-object v5, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/pn;-><init>(Lej/c0;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Qm;Lcom/inmobi/media/n9;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    .line 103
    .line 104
    new-instance p1, Lcom/inmobi/media/Rd;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/Sd;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/inmobi/media/Sd;->l:Lcom/inmobi/media/Rd;

    .line 110
    .line 111
    iput-object v7, p0, Lcom/inmobi/media/Sd;->m:Lhj/r0;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lli/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Qd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Qd;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Qd;->c:I

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
    iput v1, v0, Lcom/inmobi/media/Qd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Qd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qd;-><init>(Lcom/inmobi/media/Sd;Lli/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Qd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Qd;->c:I

    .line 30
    .line 31
    const-string v3, "NativeMediaPlayer"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 54
    .line 55
    sget-object v2, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    .line 56
    .line 57
    if-ne p2, v2, :cond_8

    .line 58
    .line 59
    sget-object p2, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/sg;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 62
    .line 63
    sget-object p2, Lcom/inmobi/media/Bm;->a:Lcom/inmobi/media/Bm;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lhj/r0;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/inmobi/media/Sd;->a:Lej/c0;

    .line 68
    .line 69
    invoke-static {v2, v5, p2}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string v2, "Media Player Load started"

    .line 77
    .line 78
    invoke-virtual {p2, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    .line 84
    .line 85
    iput v4, v0, Lcom/inmobi/media/Qd;->c:I

    .line 86
    .line 87
    invoke-static {p2, p1, v2, v0}, Lcom/inmobi/media/Mm;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/n9;Lli/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Cm;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Media Player Load Status "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Dm;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lcom/inmobi/media/Em;

    .line 122
    .line 123
    check-cast p2, Lcom/inmobi/media/Dm;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/inmobi/media/Dm;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lcom/inmobi/media/Em;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/inmobi/media/Sd;->f:Lhj/r0;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/inmobi/media/Sd;->a:Lej/c0;

    .line 133
    .line 134
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    const-string p2, "<this>"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/inmobi/media/Sd;->l:Lcom/inmobi/media/Rd;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v0, "surfaceViewabilityListener"

    .line 160
    .line 161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/inmobi/media/pn;->a:Lej/c0;

    .line 165
    .line 166
    new-instance v1, Lcom/inmobi/media/ln;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/ln;-><init>(Lcom/inmobi/media/pn;Lcom/inmobi/media/Ij;Lji/c;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    .line 176
    .line 177
    iget-object p2, p1, Lcom/inmobi/media/ae;->b:Lej/c0;

    .line 178
    .line 179
    new-instance v0, Lcom/inmobi/media/Wd;

    .line 180
    .line 181
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/ae;Lji/c;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/zm;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Lcom/inmobi/media/sg;->g:Lcom/inmobi/media/sg;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 197
    .line 198
    new-instance p1, Lcom/inmobi/media/Ql;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/inmobi/media/Ql;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/inmobi/media/Sd;->f:Lhj/r0;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/inmobi/media/Sd;->a:Lej/c0;

    .line 206
    .line 207
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/inmobi/media/dc;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/inmobi/media/dc;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_8
    new-instance p1, Lcom/inmobi/media/dc;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/inmobi/media/dc;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
