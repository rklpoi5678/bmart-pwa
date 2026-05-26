.class public final Lcom/inmobi/media/D7;
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
    iput-object p2, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/N7;

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
    new-instance p1, Lcom/inmobi/media/D7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/N7;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/D7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

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
    new-instance p1, Lcom/inmobi/media/D7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/N7;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/D7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/D7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/N7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    check-cast p1, Lf0/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lb2/g0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb2/g0;->Y(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/N7;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/u6;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/N7;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    check-cast v0, Lb2/g0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lb2/g0;->d0(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/N7;

    .line 46
    .line 47
    sget-object v0, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/N7;

    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/media/Om;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    check-cast v1, Lb2/g0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lb2/g0;->C()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Om;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 73
    .line 74
    return-object p1
.end method
