.class public final Lcom/inmobi/media/R7;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S7;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

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
    new-instance p1, Lcom/inmobi/media/R7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/R7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    check-cast v0, Lb2/g0;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lb2/g0;->d0(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/S7;->c:Lhj/r0;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/inmobi/media/S7;->a:Lej/c0;

    .line 30
    .line 31
    new-instance v3, Lcom/inmobi/media/S1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, p1, Lcom/inmobi/media/S7;->e:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/S7;->a()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 49
    .line 50
    return-object p1
.end method
