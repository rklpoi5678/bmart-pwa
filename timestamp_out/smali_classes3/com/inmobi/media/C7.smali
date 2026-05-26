.class public final Lcom/inmobi/media/C7;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/N7;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/C7;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/C7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/C7;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/C7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/C7;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/C7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v8, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    .line 59
    .line 60
    check-cast v1, Lb2/g0;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lb2/g0;->s(Ls1/j0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p1, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 67
    .line 68
    new-instance v3, Lcom/inmobi/media/s7;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v4, p1}, Lcom/inmobi/media/s7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {v1, v4, v3, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, p1, Lcom/inmobi/media/N7;->u:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/inmobi/media/C7;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, p1, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/inmobi/media/N7;->w:Lcom/inmobi/media/K2;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v2, p0, Lcom/inmobi/media/C7;->a:I

    .line 103
    .line 104
    move-object v8, p0

    .line 105
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Mm;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/m9;Lcom/inmobi/media/K2;ZLli/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/e8;

    .line 113
    .line 114
    iget-object v0, v8, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/e8;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 120
    .line 121
    return-object p1
.end method
