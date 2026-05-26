.class public final Lcom/inmobi/media/Zh;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:Lmj/a;

.field public b:Lcom/inmobi/media/ci;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

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
    new-instance v0, Lcom/inmobi/media/Zh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Zh;-><init>(Lcom/inmobi/media/ci;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

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
    new-instance v0, Lcom/inmobi/media/Zh;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Zh;-><init>(Lcom/inmobi/media/ci;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Zh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "updateWebViewLoaded state changed to "

    .line 2
    .line 3
    const-string v1, "updateWebViewLoaded "

    .line 4
    .line 5
    sget-object v2, Lki/a;->a:Lki/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/Zh;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/Zh;->b:Lcom/inmobi/media/ci;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/Zh;->a:Lmj/a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lej/c0;

    .line 21
    .line 22
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lej/c0;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/inmobi/media/ci;->y:Lmj/a;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/inmobi/media/Zh;->a:Lmj/a;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/inmobi/media/Zh;->b:Lcom/inmobi/media/ci;

    .line 50
    .line 51
    iput v4, p0, Lcom/inmobi/media/Zh;->c:I

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    check-cast v4, Lmj/c;

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, p1

    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    :try_start_0
    const-string v5, "Loading"

    .line 68
    .line 69
    iget-object v6, v2, Lcom/inmobi/media/ci;->z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const-string v6, "access$getTAG$cp(...)"

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    :try_start_1
    sget-object v7, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v5, Lcom/inmobi/media/n9;

    .line 101
    .line 102
    invoke-virtual {v5, v7, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v2}, Lcom/inmobi/media/ei;->g(Lcom/inmobi/media/ci;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Default"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/inmobi/media/ci;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-object v4, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/inmobi/media/ci;->getViewState()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v1, Lcom/inmobi/media/n9;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v0, Lfi/x;->a:Lfi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    check-cast v3, Lmj/c;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_2
    check-cast v3, Lmj/c;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
