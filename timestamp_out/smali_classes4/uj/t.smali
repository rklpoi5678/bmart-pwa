.class public final Luj/t;
.super Lli/h;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/q;


# instance fields
.field public r:I

.field public synthetic s:Lfi/b;

.field public final synthetic t:Lcom/unity3d/scar/adapter/common/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj/t;->t:Lcom/unity3d/scar/adapter/common/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lli/h;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfi/b;

    .line 2
    .line 3
    check-cast p2, Lfi/x;

    .line 4
    .line 5
    check-cast p3, Lji/c;

    .line 6
    .line 7
    new-instance p2, Luj/t;

    .line 8
    .line 9
    iget-object v0, p0, Luj/t;->t:Lcom/unity3d/scar/adapter/common/a;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Luj/t;-><init>(Lcom/unity3d/scar/adapter/common/a;Lji/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Luj/t;->s:Lfi/b;

    .line 15
    .line 16
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Luj/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luj/t;->t:Lcom/unity3d/scar/adapter/common/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln3/j;

    .line 6
    .line 7
    sget-object v2, Lki/a;->a:Lki/a;

    .line 8
    .line 9
    iget v3, p0, Luj/t;->r:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Luj/t;->s:Lfi/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln3/j;->u()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/unity3d/scar/adapter/common/a;->q(Z)Ltj/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/unity3d/scar/adapter/common/a;->q(Z)Ltj/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 v6, 0x6

    .line 53
    if-ne v3, v6, :cond_5

    .line 54
    .line 55
    iput v4, p0, Luj/t;->r:I

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lcom/unity3d/scar/adapter/common/a;->f(Lcom/unity3d/scar/adapter/common/a;Lfi/b;Lli/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ltj/m;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const/16 p1, 0x8

    .line 68
    .line 69
    if-ne v3, p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->o()Ltj/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, p1, v5, v0, v6}, Ln3/j;->p(Ln3/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
