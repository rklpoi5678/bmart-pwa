.class public final Lcom/inmobi/media/v;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Cj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/Cj;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/Cj;

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
    new-instance p1, Lcom/inmobi/media/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/Cj;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/Cj;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/v;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/v;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/Cj;

    .line 30
    .line 31
    iput v2, p0, Lcom/inmobi/media/v;->a:I

    .line 32
    .line 33
    new-instance v4, Lej/l;

    .line 34
    .line 35
    invoke-static {p0}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v2, v5}, Lej/l;-><init>(ILji/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lej/l;->r()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/inmobi/media/t;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/inmobi/media/t;-><init>(Lcom/inmobi/media/w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lej/l;->t(Lsi/l;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/inmobi/media/Qf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lcom/inmobi/media/w;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/inmobi/media/Lf;

    .line 72
    .line 73
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Lcom/inmobi/media/Lf;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/inmobi/media/u;

    .line 83
    .line 84
    invoke-direct {v2, p1, v4}, Lcom/inmobi/media/u;-><init>(Lcom/inmobi/media/w;Lej/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lej/l;->q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    return-object p1
.end method
