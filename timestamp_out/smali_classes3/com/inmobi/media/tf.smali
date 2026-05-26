.class public final Lcom/inmobi/media/tf;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Je;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/Je;

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
    new-instance p1, Lcom/inmobi/media/tf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/Je;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Je;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/tf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/Je;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Je;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/tf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/tf;->a:I

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
    sget-object p1, Lcom/inmobi/media/He;->c:Lfi/e;

    .line 26
    .line 27
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/inmobi/media/u9;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/Je;

    .line 34
    .line 35
    iput v2, p0, Lcom/inmobi/media/tf;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lli/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/Ne;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 55
    .line 56
    const-string v0, "<this>"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Llk/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Llk/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
