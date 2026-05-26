.class public final Lcom/inmobi/media/S;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/S;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/S;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/inmobi/media/Q;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/inmobi/media/H3;->a(Lsi/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 18
    .line 19
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 29
    .line 30
    return-object p1
.end method
