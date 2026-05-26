.class public final Lcom/inmobi/media/ce;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/te;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

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

.method public static final a(Lcom/inmobi/media/te;S)Lfi/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "onAssetClickEvent "

    .line 8
    .line 9
    invoke-static {p1, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/n9;

    .line 14
    .line 15
    const-string v2, "NativeRenderedState"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/ue;->m:Lfi/e;

    .line 23
    .line 24
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/inmobi/media/Sc;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sc;->a(S)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ce;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/te;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/ce;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/te;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/ue;->o:Lfi/e;

    .line 11
    .line 12
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/inmobi/media/Ug;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    .line 23
    .line 24
    new-instance v2, La7/c;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/inmobi/media/Ug;->a(Lcom/inmobi/media/Sg;Lsi/l;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 38
    .line 39
    return-object p1
.end method
