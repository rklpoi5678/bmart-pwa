.class public final Lcom/inmobi/media/Mf;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:Lmj/a;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Mf;->e:Landroid/content/Context;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Mf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Mf;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Mf;-><init>(Landroid/content/Context;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/Mf;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Mf;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Mf;-><init>(Landroid/content/Context;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Mf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Mf;->c:I

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
    iget-object v0, p0, Lcom/inmobi/media/Mf;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/Mf;->a:Lmj/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lej/c0;

    .line 17
    .line 18
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lej/c0;

    .line 36
    .line 37
    sget-object v1, Lcom/inmobi/media/Qf;->b:Lmj/a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/inmobi/media/Mf;->e:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/inmobi/media/Mf;->a:Lmj/a;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/inmobi/media/Mf;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput v2, p0, Lcom/inmobi/media/Mf;->c:I

    .line 48
    .line 49
    check-cast v1, Lmj/c;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    sget-object v4, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v2, p1

    .line 102
    :goto_2
    if-nez v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v2, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Lcom/inmobi/media/Qf;->d:Lcom/inmobi/media/Pf;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/inmobi/media/Ji;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/inmobi/media/Qf;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sput-object v2, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :cond_6
    check-cast v1, Lmj/c;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :goto_3
    check-cast v1, Lmj/c;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
