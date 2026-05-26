.class public final Lcom/inmobi/media/d3;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/S2;

.field public final synthetic c:Lcom/inmobi/media/g3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

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
    new-instance p1, Lcom/inmobi/media/d3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/d3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/d3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/w3;->b:Lfi/e;

    .line 36
    .line 37
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/inmobi/media/W2;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    .line 44
    .line 45
    iget v1, v1, Lcom/inmobi/media/S2;->a:I

    .line 46
    .line 47
    iput v5, p0, Lcom/inmobi/media/d3;->a:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/g9;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v6, "click"

    .line 60
    .line 61
    const-string v7, "id=?"

    .line 62
    .line 63
    invoke-virtual {p1, v6, v7, v1, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p1, v3

    .line 71
    :goto_0
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    sget-object p1, Lcom/inmobi/media/w3;->b:Lfi/e;

    .line 90
    .line 91
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/inmobi/media/W2;

    .line 96
    .line 97
    iput v4, p0, Lcom/inmobi/media/d3;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/inmobi/media/W2;->a(Lli/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v5, p1, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_6
    sget-object p1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

    .line 138
    .line 139
    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/inmobi/media/S2;

    .line 146
    .line 147
    sget v1, Lcom/inmobi/media/g3;->a:I

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-boolean v2, v0, Lcom/inmobi/media/S2;->e:Z

    .line 156
    .line 157
    if-ne v2, v5, :cond_8

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    :cond_8
    iput v4, v1, Landroid/os/Message;->what:I

    .line 161
    .line 162
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    .line 166
    .line 167
    return-object v3
.end method
