.class public final Lcom/inmobi/media/ln;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pn;

.field public final synthetic b:Lcom/inmobi/media/Ij;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pn;Lcom/inmobi/media/Ij;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ln;->a:Lcom/inmobi/media/pn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ln;->b:Lcom/inmobi/media/Ij;

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
    new-instance p1, Lcom/inmobi/media/ln;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ln;->a:Lcom/inmobi/media/pn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ln;->b:Lcom/inmobi/media/Ij;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ln;-><init>(Lcom/inmobi/media/pn;Lcom/inmobi/media/Ij;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/ln;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ln;->a:Lcom/inmobi/media/pn;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ln;->b:Lcom/inmobi/media/Ij;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ln;-><init>(Lcom/inmobi/media/pn;Lcom/inmobi/media/Ij;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/ln;->a:Lcom/inmobi/media/pn;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ln;->b:Lcom/inmobi/media/Ij;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/inmobi/media/pn;->h:Lcom/inmobi/media/Ij;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/inmobi/media/pn;->f:Lcom/inmobi/media/Ud;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/pn;->j:Lcom/inmobi/media/on;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ud;->a(Lcom/inmobi/media/Hj;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 20
    .line 21
    return-object p1
.end method
