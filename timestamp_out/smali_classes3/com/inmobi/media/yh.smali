.class public final Lcom/inmobi/media/yh;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/inmobi/media/Bh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/yh;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/yh;->d:Lcom/inmobi/media/Bh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/yh;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/yh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/yh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/yh;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/yh;->d:Lcom/inmobi/media/Bh;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/yh;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/yh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/yh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lji/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/yh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgj/r;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/yh;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/yh;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/yh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/yh;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/yh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Lgj/r;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/xh;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/inmobi/media/yh;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/inmobi/media/yh;->d:Lcom/inmobi/media/Bh;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/inmobi/media/yh;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/inmobi/media/yh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/xh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lgj/r;Lji/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/inmobi/media/yh;->a:I

    .line 45
    .line 46
    new-instance p1, Lej/w1;

    .line 47
    .line 48
    invoke-interface {p0}, Lji/c;->getContext()Lji/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p1, v1, p0, v2}, Lej/w1;-><init>(Lji/h;Lji/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p1, v3}, Lqb/b;->Z(Ljj/p;Ljj/p;Lsi/p;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 64
    .line 65
    return-object p1
.end method
