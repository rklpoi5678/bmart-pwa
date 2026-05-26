.class public final Lcom/inmobi/media/Z2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/W2;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Z2;->b:Lcom/inmobi/media/W2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

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
    new-instance p1, Lcom/inmobi/media/Z2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Z2;->b:Lcom/inmobi/media/W2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Z2;-><init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/Z2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Z2;->b:Lcom/inmobi/media/W2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Z2;-><init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Z2;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Z2;->b:Lcom/inmobi/media/W2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxEventBatch()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v2, p0, Lcom/inmobi/media/Z2;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, p0}, Lcom/inmobi/media/W2;->a(IILli/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.inmobi.ads.core.Click>"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
