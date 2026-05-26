.class public final Lak/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# static fields
.field public static final a:Lak/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lak/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/a;->a:Lak/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lwj/z;)Lwj/m0;
    .locals 9

    .line 1
    check-cast p1, Lbk/g;

    .line 2
    .line 3
    iget-object v1, p1, Lbk/g;->a:Lak/j;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lak/j;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v1, Lak/j;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v1, Lak/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    iget-object v2, v1, Lak/j;->i:Lak/f;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lak/j;->a:Lwj/d0;

    .line 25
    .line 26
    :try_start_1
    iget v3, p1, Lbk/g;->f:I

    .line 27
    .line 28
    iget v6, p1, Lbk/g;->g:I

    .line 29
    .line 30
    iget v7, p1, Lbk/g;->h:I

    .line 31
    .line 32
    iget-boolean v4, v0, Lwj/d0;->f:Z

    .line 33
    .line 34
    iget-object v5, p1, Lbk/g;->e:Lwj/g0;

    .line 35
    .line 36
    iget-object v5, v5, Lwj/g0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "GET"

    .line 39
    .line 40
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v8, 0x1

    .line 45
    xor-int/2addr v5, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Lak/f;->a(IZZII)Lak/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0, p1}, Lak/n;->j(Lwj/d0;Lbk/g;)Lbk/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    new-instance v3, Lak/e;

    .line 55
    .line 56
    iget-object v4, v1, Lak/j;->e:Lwj/u;

    .line 57
    .line 58
    invoke-direct {v3, v1, v4, v2, v0}, Lak/e;-><init>(Lak/j;Lwj/u;Lak/f;Lbk/e;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lak/j;->l:Lak/e;

    .line 62
    .line 63
    iput-object v3, v1, Lak/j;->q:Lak/e;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_2
    iput-boolean v8, v1, Lak/j;->m:Z

    .line 67
    .line 68
    iput-boolean v8, v1, Lak/j;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    iget-boolean v0, v1, Lak/j;->p:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v1, 0x3d

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p1, v2, v3, v0, v1}, Lbk/g;->a(Lbk/g;ILak/e;Lwj/g0;I)Lbk/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Lbk/g;->e:Lwj/g0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Canceled"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit v1

    .line 101
    throw p1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    invoke-virtual {v2, p1}, Lak/f;->c(Ljava/io/IOException;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lak/f;->c(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 124
    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string p1, "Check failed."

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    const-string p1, "released"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :goto_2
    monitor-exit v1

    .line 151
    throw p1
.end method
