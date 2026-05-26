.class public final Lcom/inmobi/media/fo;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

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
    new-instance p1, Lcom/inmobi/media/fo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/fo;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/fo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/fo;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/fo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/fo;->a:I

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
    sget-object p1, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/inmobi/media/jo;->a(Ljava/lang/String;Lcom/inmobi/media/m9;)Lej/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/inmobi/media/fo;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lej/i0;->w(Lli/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/Ne;

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Llk/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llk/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/bo;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Llk/l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Llk/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const-string v5, "downloadResourceAndSaveToCache() response received: "

    .line 95
    .line 96
    invoke-static {v5, v4}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v3, Lcom/inmobi/media/n9;

    .line 101
    .line 102
    const-string v5, "WebResourceHandler"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/bo;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m9;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object p1
.end method
