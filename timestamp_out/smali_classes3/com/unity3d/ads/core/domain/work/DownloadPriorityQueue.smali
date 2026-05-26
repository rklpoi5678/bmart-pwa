.class public final Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;",
        "",
        "<init>",
        "()V",
        "",
        "priority",
        "Lkotlin/Function1;",
        "Lji/c;",
        "Lfi/x;",
        "downloadAction",
        "invoke",
        "(ILsi/l;Lji/c;)Ljava/lang/Object;",
        "Lmj/a;",
        "mutex",
        "Lmj/a;",
        "Lhj/s0;",
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;",
        "nextTurn",
        "Lhj/s0;",
        "Ljava/util/PriorityQueue;",
        "queue",
        "Ljava/util/PriorityQueue;",
        "PriorityItem",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutex:Lmj/a;

.field private final nextTurn:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmj/c;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lmj/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lhj/s0;

    .line 18
    .line 19
    new-instance v0, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    new-instance v1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(ILsi/l;Lji/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsi/l;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v6, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lmj/a;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 57
    .line 58
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 74
    .line 75
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 78
    .line 79
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, p2

    .line 83
    :cond_3
    move-object p2, p1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 89
    .line 90
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lsi/l;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 97
    .line 98
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lmj/a;

    .line 106
    .line 107
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lsi/l;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 118
    .line 119
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 130
    .line 131
    invoke-direct {p3, p1}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lmj/a;

    .line 135
    .line 136
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 145
    .line 146
    check-cast p1, Lmj/c;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v6, p0

    .line 156
    move-object v2, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, p3

    .line 159
    :goto_1
    :try_start_0
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lhj/s0;

    .line 165
    .line 166
    iget-object v8, v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast p3, Lhj/h1;

    .line 173
    .line 174
    invoke-virtual {p3, v8}, Lhj/h1;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    .line 176
    .line 177
    check-cast p2, Lmj/c;

    .line 178
    .line 179
    invoke-virtual {p2, v7}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lhj/s0;

    .line 183
    .line 184
    new-instance p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;

    .line 185
    .line 186
    invoke-direct {p3, p1, v7}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;Lji/c;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 198
    .line 199
    invoke-static {p2, p3, v0}, Lhj/z0;->n(Lhj/h;Lsi/p;Lli/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object p2, v2

    .line 207
    move-object v2, v6

    .line 208
    :goto_2
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 215
    .line 216
    invoke-interface {p2, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v1, :cond_3

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_3
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lmj/a;

    .line 224
    .line 225
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 232
    .line 233
    check-cast p1, Lmj/c;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-ne p3, v1, :cond_9

    .line 240
    .line 241
    :goto_4
    return-object v1

    .line 242
    :cond_9
    move-object v0, v2

    .line 243
    :goto_5
    :try_start_1
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 244
    .line 245
    invoke-virtual {p3, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lhj/s0;

    .line 249
    .line 250
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p2, Lhj/h1;

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Lhj/h1;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    check-cast p1, Lmj/c;

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 267
    .line 268
    return-object p1

    .line 269
    :catchall_0
    move-exception p2

    .line 270
    check-cast p1, Lmj/c;

    .line 271
    .line 272
    invoke-virtual {p1, v7}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    check-cast p2, Lmj/c;

    .line 278
    .line 279
    invoke-virtual {p2, v7}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
