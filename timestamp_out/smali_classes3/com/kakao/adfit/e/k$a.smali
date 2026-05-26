.class final Lcom/kakao/adfit/e/k$a;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/e/k;->a(Lji/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kakao/adfit/e/k;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/e/k;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/e/k$a;->c:Lcom/kakao/adfit/e/k;

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
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/e/k$a;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/e/k$a;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/e/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/e/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/e/k$a;->c:Lcom/kakao/adfit/e/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/kakao/adfit/e/k$a;-><init>(Lcom/kakao/adfit/e/k;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/kakao/adfit/e/k$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/e/k$a;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/e/k$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

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
    iget-object p1, p0, Lcom/kakao/adfit/e/k$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lej/c0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kakao/adfit/e/k$a;->c:Lcom/kakao/adfit/e/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/kakao/adfit/e/k;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/e/k$a;->c:Lcom/kakao/adfit/e/k;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/kakao/adfit/e/k;->b(Lcom/kakao/adfit/e/k;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v5, p0, Lcom/kakao/adfit/e/k$a;->c:Lcom/kakao/adfit/e/k;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/kakao/adfit/ads/na/m;

    .line 75
    .line 76
    new-instance v8, Lcom/kakao/adfit/e/k$a$a;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct {v8, v5, v7, v9}, Lcom/kakao/adfit/e/k$a$a;-><init>(Lcom/kakao/adfit/e/k;Lcom/kakao/adfit/ads/na/m;Lji/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-static {p1, v8, v7}, Lej/f0;->f(Lej/c0;Lsi/p;I)Lej/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput v4, p0, Lcom/kakao/adfit/e/k$a;->a:I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lgi/r;->a:Lgi/r;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Lej/e;

    .line 103
    .line 104
    new-array v1, v2, [Lej/i0;

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Lej/i0;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lej/e;-><init>([Lej/i0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lej/e;->a(Lli/i;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p1}, Lgi/j;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/kakao/adfit/e/k$a;->c:Lcom/kakao/adfit/e/k;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lcom/kakao/adfit/e/k;->a(Lcom/kakao/adfit/e/k;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/kakao/adfit/e/k$a;->c:Lcom/kakao/adfit/e/k;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_3
    if-ge v2, v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    check-cast v5, Lfi/h;

    .line 166
    .line 167
    iget-object v5, v5, Lfi/h;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcom/kakao/adfit/ads/na/m;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {v0, v1}, Lcom/kakao/adfit/e/k;->a(Lcom/kakao/adfit/e/k;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lgi/v;->O(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lcom/kakao/adfit/e/k;->a(Lcom/kakao/adfit/e/k;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, Lcom/kakao/adfit/e/k;->a(Lcom/kakao/adfit/e/k;Z)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object p1
.end method
