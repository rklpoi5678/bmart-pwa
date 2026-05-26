.class public final Lcom/inmobi/media/tm;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:Lcom/inmobi/media/pl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/pl;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Pe;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/pl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/tm;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/Pe;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/tm;->f:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/tm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lli/i;-><init>(ILji/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/tm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/pl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/tm;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/Pe;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/tm;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/tm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lji/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tm;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/tm;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/tm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/tm;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/pl;

    .line 11
    .line 12
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/pl;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-wide v2, p0, Lcom/inmobi/media/tm;->d:D

    .line 31
    .line 32
    iget-object v4, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/Pe;

    .line 33
    .line 34
    iget v5, p0, Lcom/inmobi/media/tm;->f:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/inmobi/media/tm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/pl;

    .line 39
    .line 40
    iput p1, p0, Lcom/inmobi/media/tm;->b:I

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/wm;->a(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lli/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_0
    new-instance v1, Lfi/h;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
