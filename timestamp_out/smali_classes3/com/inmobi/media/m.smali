.class public final Lcom/inmobi/media/m;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# direct methods
.method public constructor <init>(Lji/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lli/i;-><init>(ILji/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/m;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/m;-><init>(Lji/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/m;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/m;-><init>(Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/q;->a()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 21
    .line 22
    return-object p1
.end method
