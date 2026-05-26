.class public final Lcom/inmobi/media/E7;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lji/c;Lcom/inmobi/media/N7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/E7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/E7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

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
    new-instance p1, Lcom/inmobi/media/E7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/E7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/E7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    check-cast p1, Lf0/q;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lf0/q;->n(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/inmobi/media/S7;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/S7;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/S7;->a:Lej/c0;

    .line 56
    .line 57
    new-instance v2, Lcom/inmobi/media/R7;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lji/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/u6;->b:Lej/c0;

    .line 80
    .line 81
    iget-wide v2, p1, Lcom/inmobi/media/u6;->k:J

    .line 82
    .line 83
    new-instance v4, Lcom/inmobi/media/s6;

    .line 84
    .line 85
    invoke-direct {v4, p1, v1}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/u6;Lji/c;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "<this>"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lej/o0;->a:Llj/e;

    .line 94
    .line 95
    sget-object v6, Ljj/m;->a:Lfj/d;

    .line 96
    .line 97
    iget-object v7, v6, Lfj/d;->e:Lfj/d;

    .line 98
    .line 99
    new-instance v8, Lcom/inmobi/media/C3;

    .line 100
    .line 101
    invoke-direct {v8, v2, v3, v1, v4}, Lcom/inmobi/media/C3;-><init>(JLji/c;Lsi/l;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v0, v7, v8, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcom/inmobi/media/u6;->e:Lej/g1;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/inmobi/media/u6;->b:Lej/c0;

    .line 112
    .line 113
    iget-wide v3, p1, Lcom/inmobi/media/u6;->l:J

    .line 114
    .line 115
    new-instance v7, Lcom/inmobi/media/t6;

    .line 116
    .line 117
    invoke-direct {v7, p1, v1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/u6;Lji/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, Lfj/d;->e:Lfj/d;

    .line 124
    .line 125
    new-instance v6, Lcom/inmobi/media/C3;

    .line 126
    .line 127
    invoke-direct {v6, v3, v4, v1, v7}, Lcom/inmobi/media/C3;-><init>(JLji/c;Lsi/l;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v6, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, Lcom/inmobi/media/u6;->f:Lej/g1;

    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 139
    .line 140
    check-cast p1, Lf0/q;

    .line 141
    .line 142
    invoke-virtual {p1}, Lf0/q;->l()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    .line 155
    .line 156
    new-instance v0, Lcom/inmobi/media/hn;

    .line 157
    .line 158
    iget-object v1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 159
    .line 160
    check-cast v1, Lb2/g0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lb2/g0;->C()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hn;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 173
    .line 174
    return-object p1
.end method
