.class public final Lcom/inmobi/media/Ia;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/La;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/La;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

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
    new-instance v0, Lcom/inmobi/media/Ia;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/La;Lji/c;)V

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
    new-instance v0, Lcom/inmobi/media/Ia;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/La;Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Ia;->a:I

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
    iget-object v6, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/l6;

    .line 31
    .line 32
    sget-object p1, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 33
    .line 34
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lcom/inmobi/media/N9;

    .line 40
    .line 41
    iget-object p1, v6, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/c6;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v4, "crash"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/l6;-><init>(Ljava/lang/String;Lcom/inmobi/media/d6;Lcom/inmobi/media/Jf;Lcom/inmobi/media/c6;Lcom/inmobi/media/Wj;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v6, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

    .line 56
    .line 57
    iput v2, p0, Lcom/inmobi/media/Ia;->a:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lli/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 67
    .line 68
    return-object p1
.end method
