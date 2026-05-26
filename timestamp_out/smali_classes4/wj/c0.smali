.class public final Lwj/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public A:J

.field public B:La5/n;

.field public a:Lwj/r;

.field public b:Llf/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Li2/t;

.field public f:Z

.field public g:Lwj/b;

.field public h:Z

.field public i:Z

.field public j:Lwj/b;

.field public k:Lwj/g;

.field public l:Lwj/b;

.field public m:Ljava/net/ProxySelector;

.field public n:Lwj/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljk/c;

.field public u:Lwj/l;

.field public v:Lcom/bumptech/glide/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwj/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lwj/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwj/c0;->a:Lwj/r;

    .line 10
    .line 11
    new-instance v0, Llf/a;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwj/c0;->b:Llf/a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwj/c0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwj/c0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v0, Lwj/u;->NONE:Lwj/u;

    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Li2/t;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lwj/c0;->e:Li2/t;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lwj/c0;->f:Z

    .line 53
    .line 54
    sget-object v1, Lwj/b;->a:Lwj/b;

    .line 55
    .line 56
    iput-object v1, p0, Lwj/c0;->g:Lwj/b;

    .line 57
    .line 58
    iput-boolean v0, p0, Lwj/c0;->h:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lwj/c0;->i:Z

    .line 61
    .line 62
    sget-object v0, Lwj/b;->b:Lwj/b;

    .line 63
    .line 64
    iput-object v0, p0, Lwj/c0;->j:Lwj/b;

    .line 65
    .line 66
    sget-object v0, Lwj/b;->c:Lwj/b;

    .line 67
    .line 68
    iput-object v0, p0, Lwj/c0;->l:Lwj/b;

    .line 69
    .line 70
    iput-object v1, p0, Lwj/c0;->n:Lwj/b;

    .line 71
    .line 72
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getDefault()"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lwj/c0;->o:Ljavax/net/SocketFactory;

    .line 82
    .line 83
    sget-object v0, Lwj/d0;->D:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lwj/c0;->r:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Lwj/d0;->C:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lwj/c0;->s:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Ljk/c;->a:Ljk/c;

    .line 92
    .line 93
    iput-object v0, p0, Lwj/c0;->t:Ljk/c;

    .line 94
    .line 95
    sget-object v0, Lwj/l;->c:Lwj/l;

    .line 96
    .line 97
    iput-object v0, p0, Lwj/c0;->u:Lwj/l;

    .line 98
    .line 99
    const/16 v0, 0x2710

    .line 100
    .line 101
    iput v0, p0, Lwj/c0;->x:I

    .line 102
    .line 103
    iput v0, p0, Lwj/c0;->y:I

    .line 104
    .line 105
    iput v0, p0, Lwj/c0;->z:I

    .line 106
    .line 107
    const-wide/16 v0, 0x400

    .line 108
    .line 109
    iput-wide v0, p0, Lwj/c0;->A:J

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lwj/a0;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj/c0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lxj/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lwj/c0;->w:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lxj/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lwj/c0;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgi/j;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lwj/e0;->f:Lwj/e0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lwj/e0;->c:Lwj/e0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-gt v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_1
    sget-object v0, Lwj/e0;->b:Lwj/e0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Lwj/e0;->d:Lwj/e0;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lwj/c0;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iput-object v0, p0, Lwj/c0;->B:La5/n;

    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "unmodifiableList(protocolsCopy)"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lwj/c0;->s:Ljava/util/List;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "protocols must not contain null"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "protocols must not contain http/1.0: "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lxj/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lwj/c0;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lxj/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lwj/c0;->z:I

    .line 13
    .line 14
    return-void
.end method
