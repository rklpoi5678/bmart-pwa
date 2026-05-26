.class public final Lcom/inmobi/media/I7;
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
    iput-object p2, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/N7;

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
    new-instance p1, Lcom/inmobi/media/I7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/N7;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/I7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

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
    new-instance p1, Lcom/inmobi/media/I7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/N7;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/I7;-><init>(Lji/c;Lcom/inmobi/media/N7;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/I7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/N7;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    .line 11
    .line 12
    check-cast v0, Lb2/g0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb2/g0;->S(Ls1/j0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 18
    .line 19
    return-object p1
.end method
