.class public final Lcom/inmobi/media/o;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# direct methods
.method public constructor <init>(Lji/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lli/i;-><init>(ILji/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/o;-><init>(Lji/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/o;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/o;-><init>(Lji/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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
    sget-object p1, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/q;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    return-object p1
.end method
