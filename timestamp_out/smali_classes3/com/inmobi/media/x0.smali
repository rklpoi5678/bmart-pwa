.class public final Lcom/inmobi/media/x0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

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
    new-instance p1, Lcom/inmobi/media/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/x0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/x0;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/x0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/x0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/x0;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/x0;->a:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    sget-object p1, Lcom/inmobi/media/E0;->a:Lfi/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/inmobi/media/H0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/x0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v3, p0, Lcom/inmobi/media/x0;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/H0;->a:Lcom/inmobi/media/g9;

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "ad_quality_db"

    .line 50
    .line 51
    const-string v4, "image_location=?"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v2

    .line 61
    :goto_0
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    return-object v2
.end method
