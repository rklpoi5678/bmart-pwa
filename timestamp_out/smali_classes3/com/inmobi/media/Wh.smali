.class public final Lcom/inmobi/media/Wh;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/ci;

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
    new-instance p1, Lcom/inmobi/media/Wh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/ci;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wh;-><init>(Lcom/inmobi/media/ci;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/Wh;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/ci;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wh;-><init>(Lcom/inmobi/media/ci;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Wh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Wh;->a:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/inmobi/media/Wh;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/ci;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/ci;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/n9;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 56
    .line 57
    return-object p1
.end method
