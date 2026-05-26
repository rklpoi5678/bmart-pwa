.class public final Lcom/inmobi/media/V2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/W2;

.field public final synthetic d:Lcom/inmobi/media/S2;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/W2;Lcom/inmobi/media/S2;Lji/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/V2;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/V2;->c:Lcom/inmobi/media/W2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/V2;->d:Lcom/inmobi/media/S2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/V2;

    .line 2
    .line 3
    iget v0, p0, Lcom/inmobi/media/V2;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/V2;->c:Lcom/inmobi/media/W2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/V2;->d:Lcom/inmobi/media/S2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/V2;-><init>(ILcom/inmobi/media/W2;Lcom/inmobi/media/S2;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/g9;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/V2;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/V2;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/V2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/V2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/inmobi/media/V2;->b:I

    .line 33
    .line 34
    sub-int/2addr p1, v3

    .line 35
    const-string v1, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    .line 36
    .line 37
    const-string v4, ";"

    .line 38
    .line 39
    invoke-static {p1, v1, v4}, La0/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/V2;->c:Lcom/inmobi/media/W2;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/g9;

    .line 46
    .line 47
    iput v3, p0, Lcom/inmobi/media/V2;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/V2;->c:Lcom/inmobi/media/W2;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/g9;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/V2;->d:Lcom/inmobi/media/S2;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/inmobi/media/Y2;->a(Lcom/inmobi/media/S2;)Landroid/content/ContentValues;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput v2, p0, Lcom/inmobi/media/V2;->a:I

    .line 67
    .line 68
    const-string v2, "click"

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILli/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 79
    .line 80
    return-object p1
.end method
