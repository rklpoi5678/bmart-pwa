.class public final Lcom/inmobi/media/lj;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Cj;

.field public final synthetic c:Lcom/inmobi/media/nj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cj;Lcom/inmobi/media/nj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Cj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/lj;->c:Lcom/inmobi/media/nj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/lj;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/lj;->e:Landroid/graphics/Bitmap$Config;

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

.method public static final a(Lcom/inmobi/media/Cj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Cj;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/lj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Cj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/lj;->c:Lcom/inmobi/media/nj;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/lj;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/lj;->e:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/lj;-><init>(Lcom/inmobi/media/Cj;Lcom/inmobi/media/nj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lji/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/lj;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/lj;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/lj;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/lj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/lj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lej/c0;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/lj;->c:Lcom/inmobi/media/nj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/lj;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/lj;->e:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/inmobi/media/nj;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/inmobi/media/Qf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/nj;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/inmobi/media/Lf;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/inmobi/media/Lf;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/lj;->c:Lcom/inmobi/media/nj;

    .line 54
    .line 55
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inmobi/media/nj;->b:Lcom/inmobi/media/n9;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Companion Load Exception: "

    .line 70
    .line 71
    const-string v3, "StaticCompanionLoader"

    .line 72
    .line 73
    invoke-static {v2, v1, v0, v3}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    instance-of v0, p1, Lfi/i;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Cj;

    .line 86
    .line 87
    new-instance v1, Ldi/a;

    .line 88
    .line 89
    const/16 v2, 0x19

    .line 90
    .line 91
    invoke-direct {v1, v2, v0, p1}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Lcom/inmobi/media/cc;

    .line 104
    .line 105
    const-string v0, "Companion Load Error"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
