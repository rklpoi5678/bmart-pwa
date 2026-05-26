.class public final Lcom/inmobi/media/re;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/te;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

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
    new-instance p1, Lcom/inmobi/media/re;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/te;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/re;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/te;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/re;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/re;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/n9;

    .line 34
    .line 35
    const-string v1, "NativeRenderedState"

    .line 36
    .line 37
    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/ue;->l:Lfi/e;

    .line 47
    .line 48
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/inmobi/media/yo;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/yo;->b:Lhj/s0;

    .line 55
    .line 56
    new-instance v1, Lcom/inmobi/media/qe;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v3}, Lcom/inmobi/media/qe;-><init>(Lji/c;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/inmobi/media/re;->a:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lhj/z0;->n(Lhj/h;Lsi/p;Lli/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/inmobi/media/si;->b:Z

    .line 78
    .line 79
    iget-object p1, p1, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/inmobi/media/Lc;->e:Lcom/inmobi/media/bj;

    .line 84
    .line 85
    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/C2;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lcom/inmobi/media/Wc;->a(Lcom/inmobi/media/Sg;Lcom/inmobi/media/m9;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p1, Lcom/inmobi/media/c0;->e:J

    .line 119
    .line 120
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/inmobi/media/Ec;->f:Lfi/e;

    .line 127
    .line 128
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/inmobi/media/Dc;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/te;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v1, "publisherNativeViewData"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, v0, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, Lcom/inmobi/media/Wc;->a(Lcom/inmobi/media/Sg;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lfi/h;

    .line 180
    .line 181
    iget-object v5, v4, Lfi/h;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Landroid/view/View;

    .line 184
    .line 185
    iget-object v4, v4, Lfi/h;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    invoke-static {v5, v1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    shl-int v4, v2, v4

    .line 209
    .line 210
    or-int/2addr v3, v4

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "viewState"

    .line 217
    .line 218
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 222
    .line 223
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 224
    .line 225
    const-string v1, "ViewStateOnParentAttached"

    .line 226
    .line 227
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 231
    .line 232
    return-object p1
.end method
