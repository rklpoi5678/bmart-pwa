.class public final Lcom/inmobi/media/Pd;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Sd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sd;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

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
    new-instance p1, Lcom/inmobi/media/Pd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Sd;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/Pd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Sd;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/Qm;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/inmobi/media/Qm;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p1, Lcom/inmobi/media/fn;->g:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    const-string v0, "<this>"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/inmobi/media/Wm;->d:Lfi/e;

    .line 61
    .line 62
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/inmobi/media/wg;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/inmobi/media/wg;->e:Lej/g1;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Lcom/inmobi/media/wg;->e:Lej/g1;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    .line 83
    .line 84
    sget-object v0, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 87
    .line 88
    :catch_1
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 89
    .line 90
    return-object p1
.end method
