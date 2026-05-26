.class public final Lck/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lbk/e;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwj/d0;Lak/n;Llk/v;Llk/u;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lck/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lck/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lck/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lck/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, La3/c;

    .line 23
    .line 24
    invoke-direct {p1, p3}, La3/c;-><init>(Llk/k;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lck/g;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lwj/g0;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lak/n;

    .line 9
    .line 10
    iget-object v0, v0, Lak/n;->b:Lwj/q0;

    .line 11
    .line 12
    iget-object v0, v0, Lwj/q0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lwj/g0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lwj/g0;->a:Lwj/y;

    .line 39
    .line 40
    iget-boolean v3, v2, Lwj/y;->i:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lwj/y;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lwj/y;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3f

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lwj/g0;->c:Lwj/x;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lck/g;->g(Lwj/x;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public b(Lwj/m0;)Llk/b0;
    .locals 8

    .line 1
    invoke-static {p1}, Lbk/f;->a(Lwj/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lck/g;->f(J)Lck/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lwj/m0;->a:Lwj/g0;

    .line 33
    .line 34
    iget-object p1, p1, Lwj/g0;->a:Lwj/y;

    .line 35
    .line 36
    iget v0, p0, Lck/g;->a:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lck/g;->a:I

    .line 41
    .line 42
    new-instance v0, Lck/c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lck/c;-><init>(Lck/g;Lwj/y;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lck/g;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {p1}, Lxj/a;->j(Lwj/m0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    cmp-long p1, v4, v6

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Lck/g;->f(J)Lck/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    iget p1, p0, Lck/g;->a:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    iput v2, p0, Lck/g;->a:I

    .line 92
    .line 93
    iget-object p1, p0, Lck/g;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lak/n;

    .line 96
    .line 97
    invoke-virtual {p1}, Lak/n;->k()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lck/f;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lck/a;-><init>(Lck/g;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lck/g;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public c(Lwj/g0;J)Llk/z;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwj/g0;->d:Lwj/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lwj/k0;->isDuplex()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 26
    .line 27
    iget-object p1, p1, Lwj/g0;->c:Lwj/x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lwj/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "chunked"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v0, "state: "

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lck/g;->a:I

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput v1, p0, Lck/g;->a:I

    .line 50
    .line 51
    new-instance p1, Lck/b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lck/b;-><init>(Lck/g;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lck/g;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    cmp-long p1, p2, v3

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p0, Lck/g;->a:I

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    iput v1, p0, Lck/g;->a:I

    .line 92
    .line 93
    new-instance p1, Lck/e;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lck/e;-><init>(Lck/g;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lck/g;->a:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak/n;

    .line 4
    .line 5
    iget-object v0, v0, Lak/n;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxj/a;->d(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lwj/m0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lbk/f;->a(Lwj/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lwj/m0;->b(Ljava/lang/String;Lwj/m0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lxj/a;->j(Lwj/m0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public e()Lyc/a;
    .locals 12

    .line 1
    iget v0, p0, Lck/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lck/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lck/g;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lyc/a;

    .line 41
    .line 42
    iget-object v0, p0, Lck/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lck/g;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lck/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lck/g;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lck/g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v0, p0, Lck/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v0, p0, Lck/g;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, Lyc/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public f(J)Lck/d;
    .locals 2

    .line 1
    iget v0, p0, Lck/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lck/g;->a:I

    .line 8
    .line 9
    new-instance v0, Lck/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lck/d;-><init>(Lck/g;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lck/g;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk/j;

    .line 4
    .line 5
    invoke-interface {v0}, Llk/j;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk/j;

    .line 4
    .line 5
    invoke-interface {v0}, Llk/j;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lwj/x;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lck/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk/j;

    .line 4
    .line 5
    const-string v1, "requestLine"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lck/g;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "\r\n"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lwj/x;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lwj/x;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ": "

    .line 39
    .line 40
    invoke-interface {v3, v4}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v2}, Lwj/x;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v1}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lck/g;->a:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "state: "

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lck/g;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public getConnection()Lak/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public readResponseHeaders(Z)Lwj/l0;
    .locals 10

    .line 1
    iget-object v0, p0, Lck/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/c;

    .line 4
    .line 5
    iget v1, p0, Lck/g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lck/g;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, La3/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Llk/k;

    .line 46
    .line 47
    iget-wide v4, v0, La3/c;->b:J

    .line 48
    .line 49
    invoke-interface {v1, v4, v5}, Llk/k;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, La3/c;->b:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, La3/c;->b:J

    .line 62
    .line 63
    invoke-static {v1}, Lfk/l;->s(Ljava/lang/String;)Lbk/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v1, Lbk/i;->b:I

    .line 68
    .line 69
    new-instance v4, Lwj/l0;

    .line 70
    .line 71
    invoke-direct {v4}, Lwj/l0;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lbk/i;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lwj/e0;

    .line 77
    .line 78
    iput-object v5, v4, Lwj/l0;->b:Lwj/e0;

    .line 79
    .line 80
    iput v2, v4, Lwj/l0;->c:I

    .line 81
    .line 82
    iget-object v1, v1, Lbk/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Lwj/l0;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lw7/e;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v1, v5}, Lw7/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v5, v0, La3/c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Llk/k;

    .line 97
    .line 98
    iget-wide v6, v0, La3/c;->b:J

    .line 99
    .line 100
    invoke-interface {v5, v6, v7}, Llk/k;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v6, v0, La3/c;->b:J

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-long v8, v8

    .line 111
    sub-long/2addr v6, v8

    .line 112
    iput-wide v6, v0, La3/c;->b:J

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lw7/e;->d()Lwj/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Lwj/l0;->c(Lwj/x;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x64

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    if-ne v2, v0, :cond_2

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :cond_2
    if-ne v2, v0, :cond_3

    .line 136
    .line 137
    iput v3, p0, Lck/g;->a:I

    .line 138
    .line 139
    return-object v4

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/16 p1, 0x66

    .line 143
    .line 144
    if-gt p1, v2, :cond_4

    .line 145
    .line 146
    const/16 p1, 0xc8

    .line 147
    .line 148
    if-ge v2, p1, :cond_4

    .line 149
    .line 150
    iput v3, p0, Lck/g;->a:I

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_4
    const/4 p1, 0x4

    .line 154
    iput p1, p0, Lck/g;->a:I

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_5
    invoke-virtual {v1, v5}, Lw7/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    iget-object v0, p0, Lck/g;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lak/n;

    .line 164
    .line 165
    iget-object v0, v0, Lak/n;->b:Lwj/q0;

    .line 166
    .line 167
    iget-object v0, v0, Lwj/q0;->a:Lwj/a;

    .line 168
    .line 169
    iget-object v0, v0, Lwj/a;->h:Lwj/y;

    .line 170
    .line 171
    invoke-virtual {v0}, Lwj/y;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v2, "unexpected end of stream on "

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method
