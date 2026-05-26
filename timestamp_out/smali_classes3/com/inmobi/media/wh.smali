.class public final Lcom/inmobi/media/wh;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Bh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lgj/r;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lgj/r;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wh;->b:Lcom/inmobi/media/Bh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/wh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/wh;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/media/wh;->g:Lgj/r;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lli/i;-><init>(ILji/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/wh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/wh;->b:Lcom/inmobi/media/Bh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/wh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/wh;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/media/wh;->g:Lgj/r;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/wh;-><init>(Lcom/inmobi/media/Bh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lgj/r;Lji/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wh;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/wh;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/wh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/wh;->a:I

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
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/wh;->b:Lcom/inmobi/media/Bh;

    .line 29
    .line 30
    move p1, v2

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/inmobi/media/wh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/inmobi/media/wh;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/inmobi/media/wh;->g:Lgj/r;

    .line 40
    .line 41
    iput p1, p0, Lcom/inmobi/media/wh;->a:I

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Bh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lgj/r;Lli/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_0
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 57
    .line 58
    return-object p1
.end method
