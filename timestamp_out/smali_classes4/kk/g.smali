.class public final Lkk/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/t0;
.implements Lkk/i;


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Laf/i;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lkk/h;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lak/j;

.field public h:Lkk/e;

.field public i:Lkk/j;

.field public j:Lkk/k;

.field public final k:Lzj/b;

.field public l:Ljava/lang/String;

.field public m:Lak/m;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwj/e0;->c:Lwj/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkk/g;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzj/c;Lwj/g0;Laf/i;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lkk/g;->a:Laf/i;

    .line 10
    .line 11
    iput-object p4, p0, Lkk/g;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-wide p5, p0, Lkk/g;->c:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lkk/g;->d:Lkk/h;

    .line 17
    .line 18
    iput-wide p7, p0, Lkk/g;->e:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lzj/c;->e()Lzj/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkk/g;->k:Lzj/b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkk/g;->n:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkk/g;->o:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lkk/g;->r:I

    .line 42
    .line 43
    iget-object p1, p2, Lwj/g0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p1, Llk/l;->d:Llk/l;

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lvc/d;->E([B)Llk/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llk/l;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkk/g;->f:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p2, "Request must be GET: "

    .line 74
    .line 75
    invoke-static {p2, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method


# virtual methods
.method public final a(Lwj/m0;Lak/e;)V
    .locals 4

    .line 1
    iget v0, p1, Lwj/m0;->d:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {v1, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Llk/l;->d:Llk/l;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkk/g;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llk/l;->b(Ljava/lang/String;)Llk/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Llk/l;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 86
    .line 87
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\' but was \'"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 127
    .line 128
    invoke-static {v2, p2, v0}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 137
    .line 138
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 139
    .line 140
    invoke-static {v2, p2, v0}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x20

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lwj/m0;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, p1, v2}, Lie/k0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object v1, Llk/l;->d:Llk/l;

    .line 72
    .line 73
    invoke-static {p2}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, Llk/l;->a:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x7b

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lkk/g;->t:Z

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    iget-boolean p2, p0, Lkk/g;->q:Z

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, Lkk/g;->q:Z

    .line 115
    .line 116
    iget-object v0, p0, Lkk/g;->o:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v1, Lkk/c;

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(ILlk/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lkk/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return p2

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkk/g;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lkk/g;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkk/g;->m:Lak/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lkk/g;->m:Lak/m;

    .line 15
    .line 16
    iget-object v2, p0, Lkk/g;->i:Lkk/j;

    .line 17
    .line 18
    iput-object v1, p0, Lkk/g;->i:Lkk/j;

    .line 19
    .line 20
    iget-object v3, p0, Lkk/g;->j:Lkk/k;

    .line 21
    .line 22
    iput-object v1, p0, Lkk/g;->j:Lkk/k;

    .line 23
    .line 24
    iget-object v1, p0, Lkk/g;->k:Lzj/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzj/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v1, p0, Lkk/g;->a:Laf/i;

    .line 31
    .line 32
    iget-object v4, v1, Laf/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lej/r;

    .line 35
    .line 36
    sget-object v5, Lfi/x;->a:Lfi/x;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Laf/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ls0/b1;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ls0/b1;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-static {v3}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final d(Ljava/lang/String;Lak/m;)V
    .locals 9

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkk/g;->d:Lkk/h;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lkk/g;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkk/g;->m:Lak/m;

    .line 17
    .line 18
    new-instance v2, Lkk/k;

    .line 19
    .line 20
    iget-object v3, p2, Lak/m;->b:Llk/j;

    .line 21
    .line 22
    iget-object v4, p0, Lkk/g;->b:Ljava/util/Random;

    .line 23
    .line 24
    iget-boolean v5, v1, Lkk/h;->a:Z

    .line 25
    .line 26
    iget-boolean v6, v1, Lkk/h;->c:Z

    .line 27
    .line 28
    iget-wide v7, p0, Lkk/g;->e:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lkk/k;-><init>(Llk/j;Ljava/util/Random;ZZJ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lkk/g;->j:Lkk/k;

    .line 34
    .line 35
    new-instance v2, Lkk/e;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lkk/e;-><init>(Lkk/g;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lkk/g;->h:Lkk/e;

    .line 41
    .line 42
    iget-wide v2, p0, Lkk/g;->c:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Lkk/g;->k:Lzj/b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lkk/f;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v2, v3}, Lkk/f;-><init>(Ljava/lang/String;Lkk/g;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v3}, Lzj/b;->c(Lzj/a;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object p1, p0, Lkk/g;->o:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lkk/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit p0

    .line 86
    new-instance p1, Lkk/j;

    .line 87
    .line 88
    iget-object p2, p2, Lak/m;->a:Llk/k;

    .line 89
    .line 90
    iget-boolean v0, v1, Lkk/h;->a:Z

    .line 91
    .line 92
    iget-boolean v1, v1, Lkk/h;->e:Z

    .line 93
    .line 94
    invoke-direct {p1, p2, p0, v0, v1}, Lkk/j;-><init>(Llk/k;Lkk/g;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lkk/g;->i:Lkk/j;

    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    :goto_0
    iget v0, p0, Lkk/g;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lkk/g;->i:Lkk/j;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkk/j;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lkk/j;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lkk/j;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lkk/j;->b:Lkk/i;

    .line 23
    .line 24
    iget-object v2, v0, Lkk/j;->l:Llk/i;

    .line 25
    .line 26
    iget v3, v0, Lkk/j;->f:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "toHexString(this)"

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    sget-object v1, Lxj/a;->a:[B

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unknown opcode: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-boolean v6, v0, Lkk/j;->e:Z

    .line 59
    .line 60
    if-nez v6, :cond_e

    .line 61
    .line 62
    iget-wide v6, v0, Lkk/j;->g:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-lez v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v0, Lkk/j;->a:Llk/k;

    .line 71
    .line 72
    invoke-interface {v10, v2, v6, v7}, Llk/k;->C(Llk/i;J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v6, v0, Lkk/j;->h:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    :goto_2
    iget-boolean v6, v0, Lkk/j;->e:Z

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lkk/j;->b()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v0, Lkk/j;->i:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, Lkk/j;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    iget v6, v0, Lkk/j;->f:I

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    iget v0, v0, Lkk/j;->f:I

    .line 103
    .line 104
    sget-object v2, Lxj/a;->a:[B

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "Expected continuation opcode. Got: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    iget-boolean v5, v0, Lkk/j;->j:Z

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    iget-object v5, v0, Lkk/j;->m:Lkk/a;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    new-instance v5, Lkk/a;

    .line 132
    .line 133
    iget-boolean v6, v0, Lkk/j;->d:Z

    .line 134
    .line 135
    invoke-direct {v5, v6, v4}, Lkk/a;-><init>(ZI)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lkk/j;->m:Lkk/a;

    .line 139
    .line 140
    :cond_8
    iget-object v0, v5, Lkk/a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/zip/Inflater;

    .line 143
    .line 144
    iget-object v6, v5, Lkk/a;->c:Llk/i;

    .line 145
    .line 146
    iget-wide v10, v6, Llk/i;->b:J

    .line 147
    .line 148
    cmp-long v7, v10, v8

    .line 149
    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    iget-boolean v7, v5, Lkk/a;->b:Z

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v6, v2}, Llk/i;->B(Llk/b0;)J

    .line 160
    .line 161
    .line 162
    const v7, 0xffff

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Llk/i;->O(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-wide v9, v6, Llk/i;->b:J

    .line 173
    .line 174
    add-long/2addr v7, v9

    .line 175
    :cond_a
    iget-object v6, v5, Lkk/a;->e:Ljava/io/Closeable;

    .line 176
    .line 177
    check-cast v6, Llk/r;

    .line 178
    .line 179
    const-wide v9, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2, v9, v10}, Llk/r;->a(Llk/i;J)J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmp-long v6, v9, v7

    .line 192
    .line 193
    if-ltz v6, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Failed requirement."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_c
    :goto_4
    if-ne v3, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, Llk/i;->readUtf8()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v1, Lkk/g;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lkk/g;->a:Laf/i;

    .line 216
    .line 217
    iget-object v1, v1, Laf/i;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ls0/b1;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ls0/b1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    iget-wide v3, v2, Llk/i;->b:J

    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Llk/i;->readByteString(J)Llk/l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v1, Lkk/g;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v2, "bytes"

    .line 238
    .line 239
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lkk/g;->a:Laf/i;

    .line 243
    .line 244
    iget-object v1, v1, Laf/i;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ls0/b1;

    .line 247
    .line 248
    invoke-virtual {v0}, Llk/l;->l()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ls0/b1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v1, "closed"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lxj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lkk/g;->h:Lkk/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkk/g;->k:Lzj/b;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lzj/b;->c(Lzj/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(ILlk/l;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkk/g;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lkk/g;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lkk/g;->p:J

    .line 13
    .line 14
    invoke-virtual {p2}, Llk/l;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lkk/g;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lkk/g;->p:J

    .line 38
    .line 39
    invoke-virtual {p2}, Llk/l;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lkk/g;->p:J

    .line 46
    .line 47
    iget-object v0, p0, Lkk/g;->o:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lkk/d;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lkk/d;-><init>(ILlk/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkk/g;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final h()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkk/g;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkk/g;->j:Lkk/k;

    .line 10
    .line 11
    iget-object v2, p0, Lkk/g;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lkk/g;->o:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lkk/c;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lkk/g;->r:I

    .line 31
    .line 32
    iget-object v5, p0, Lkk/g;->s:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lkk/g;->m:Lak/m;

    .line 38
    .line 39
    iput-object v3, p0, Lkk/g;->m:Lak/m;

    .line 40
    .line 41
    iget-object v6, p0, Lkk/g;->i:Lkk/j;

    .line 42
    .line 43
    iput-object v3, p0, Lkk/g;->i:Lkk/j;

    .line 44
    .line 45
    iget-object v7, p0, Lkk/g;->j:Lkk/k;

    .line 46
    .line 47
    iput-object v3, p0, Lkk/g;->j:Lkk/k;

    .line 48
    .line 49
    iget-object v8, p0, Lkk/g;->k:Lzj/b;

    .line 50
    .line 51
    invoke-virtual {v8}, Lzj/b;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lkk/g;->k:Lzj/b;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lkk/g;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, " cancel"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v8, 0xea60

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    new-instance v9, Lkk/e;

    .line 89
    .line 90
    invoke-direct {v9, v6, p0}, Lkk/e;-><init>(Ljava/lang/String;Lkk/g;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9, v7, v8}, Lzj/b;->c(Lzj/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    move-object v6, v1

    .line 98
    :goto_0
    move-object v7, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-nez v4, :cond_3

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_3
    move-object v1, v3

    .line 105
    move-object v5, v1

    .line 106
    :goto_1
    move-object v6, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v1, v3

    .line 109
    move-object v4, v1

    .line 110
    move-object v5, v4

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    monitor-exit p0

    .line 113
    const/4 v8, 0x1

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Llk/l;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lkk/k;->a(ILlk/l;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    instance-of v2, v4, Lkk/d;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    check-cast v4, Lkk/d;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v2, v4, Lkk/d;->a:I

    .line 141
    .line 142
    iget-object v3, v4, Lkk/d;->b:Llk/l;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lkk/k;->b(ILlk/l;)V

    .line 145
    .line 146
    .line 147
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :try_start_3
    iget-wide v2, p0, Lkk/g;->p:J

    .line 149
    .line 150
    iget-object v0, v4, Lkk/d;->b:Llk/l;

    .line 151
    .line 152
    invoke-virtual {v0}, Llk/l;->c()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v4, v0

    .line 157
    sub-long/2addr v2, v4

    .line 158
    iput-wide v2, p0, Lkk/g;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    :try_start_4
    monitor-exit p0

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :catchall_2
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0

    .line 166
    :cond_6
    instance-of v2, v4, Lkk/c;

    .line 167
    .line 168
    if-eqz v2, :cond_11

    .line 169
    .line 170
    check-cast v4, Lkk/c;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v4, Lkk/c;->a:I

    .line 176
    .line 177
    iget-object v4, v4, Lkk/c;->b:Llk/l;

    .line 178
    .line 179
    sget-object v9, Llk/l;->d:Llk/l;

    .line 180
    .line 181
    const/16 v9, 0x3e8

    .line 182
    .line 183
    if-lt v2, v9, :cond_a

    .line 184
    .line 185
    const/16 v9, 0x1388

    .line 186
    .line 187
    if-lt v2, v9, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/16 v9, 0x3ec

    .line 191
    .line 192
    if-gt v9, v2, :cond_8

    .line 193
    .line 194
    const/16 v9, 0x3ef

    .line 195
    .line 196
    if-ge v2, v9, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/16 v9, 0x3f7

    .line 200
    .line 201
    if-gt v9, v2, :cond_9

    .line 202
    .line 203
    const/16 v9, 0xbb8

    .line 204
    .line 205
    if-ge v2, v9, :cond_9

    .line 206
    .line 207
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v10, "Code "

    .line 210
    .line 211
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v10, " is reserved and may not be used."

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v9, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v10, "Code must be in range [1000,5000): "

    .line 232
    .line 233
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :goto_5
    if-nez v9, :cond_10

    .line 244
    .line 245
    new-instance v9, Llk/i;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v2}, Llk/i;->P(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Llk/i;->F(Llk/l;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-wide v10, v9, Llk/i;->b:J

    .line 259
    .line 260
    invoke-virtual {v9, v10, v11}, Llk/i;->readByteString(J)Llk/l;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    const/16 v4, 0x8

    .line 265
    .line 266
    :try_start_5
    invoke-virtual {v0, v4, v2}, Lkk/k;->a(ILlk/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    .line 268
    .line 269
    :try_start_6
    iput-boolean v8, v0, Lkk/k;->h:Z

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget-object v0, p0, Lkk/g;->a:Laf/i;

    .line 274
    .line 275
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ls0/b1;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ls0/b1;->n(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-static {v1}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    if-eqz v6, :cond_e

    .line 291
    .line 292
    invoke-static {v6}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    if-eqz v7, :cond_f

    .line 296
    .line 297
    invoke-static {v7}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    return v8

    .line 301
    :catchall_3
    move-exception v2

    .line 302
    :try_start_7
    iput-boolean v8, v0, Lkk/k;->h:Z

    .line 303
    .line 304
    throw v2

    .line 305
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 321
    :goto_7
    if-eqz v1, :cond_12

    .line 322
    .line 323
    invoke-static {v1}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    if-eqz v6, :cond_13

    .line 327
    .line 328
    invoke-static {v6}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    if-eqz v7, :cond_14

    .line 332
    .line 333
    invoke-static {v7}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    throw v0

    .line 337
    :goto_8
    monitor-exit p0

    .line 338
    throw v0
.end method
