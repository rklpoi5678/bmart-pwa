.class public final Lcom/inmobi/media/rd;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Dd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dd;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

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
    new-instance p1, Lcom/inmobi/media/rd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/Dd;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/rd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/Dd;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/rd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/rd;->a:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    .line 43
    .line 44
    iput v5, p0, Lcom/inmobi/media/rd;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lej/o0;->a:Llj/e;

    .line 50
    .line 51
    sget-object v1, Ljj/m;->a:Lfj/d;

    .line 52
    .line 53
    new-instance v5, Lcom/inmobi/media/sd;

    .line 54
    .line 55
    invoke-direct {v5, p1, v6}, Lcom/inmobi/media/sd;-><init>(Lcom/inmobi/media/Dd;Lji/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, p0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/pf;

    .line 67
    .line 68
    iput v4, p0, Lcom/inmobi/media/rd;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pf;->a(Lli/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v1, v6

    .line 95
    :goto_2
    const-string v4, "NativeLoadingState"

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    check-cast p1, Lcom/inmobi/media/n9;

    .line 106
    .line 107
    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    .line 108
    .line 109
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    check-cast v1, Lcom/inmobi/media/n9;

    .line 120
    .line 121
    const-string v5, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v1, p1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/inmobi/media/Ec;->g:Lfi/e;

    .line 129
    .line 130
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/inmobi/media/lc;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/inmobi/media/lc;->e:Lhj/r0;

    .line 137
    .line 138
    new-instance v4, Lcom/inmobi/media/xd;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Lcom/inmobi/media/xd;-><init>(Lhj/r0;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcom/inmobi/media/Dd;->e:Lej/c0;

    .line 144
    .line 145
    new-instance v5, Lcom/inmobi/media/ud;

    .line 146
    .line 147
    invoke-direct {v5, v4, v6, p1}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/xd;Lji/c;Lcom/inmobi/media/Dd;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6, v5, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    .line 154
    .line 155
    iput v3, p0, Lcom/inmobi/media/rd;->a:I

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/inmobi/media/Ad;

    .line 161
    .line 162
    invoke-direct {v1, p1, v6}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Dd;Lji/c;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lej/w1;

    .line 166
    .line 167
    invoke-interface {p0}, Lji/c;->getContext()Lji/h;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {p1, v3, p0, v4}, Lej/w1;-><init>(Lji/h;Lji/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p1, v1}, Lqb/b;->Z(Ljj/p;Ljj/p;Lsi/p;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-object p1, v2

    .line 183
    :goto_4
    if-ne p1, v0, :cond_b

    .line 184
    .line 185
    :goto_5
    return-object v0

    .line 186
    :cond_b
    return-object v2
.end method
