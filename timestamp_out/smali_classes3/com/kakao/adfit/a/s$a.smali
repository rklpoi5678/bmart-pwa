.class final Lcom/kakao/adfit/a/s$a;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/s;->a(Ljava/lang/String;Lcom/kakao/adfit/a/b;ILji/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kakao/adfit/a/s;

.field final synthetic d:Lcom/kakao/adfit/a/b;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/s;Lcom/kakao/adfit/a/b;ILjava/lang/String;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/s$a;->c:Lcom/kakao/adfit/a/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/s$a;->d:Lcom/kakao/adfit/a/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/kakao/adfit/a/s$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/adfit/a/s$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/s$a;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/a/s$a;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/a/s$a;->c:Lcom/kakao/adfit/a/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/a/s$a;->d:Lcom/kakao/adfit/a/b;

    .line 6
    .line 7
    iget v3, p0, Lcom/kakao/adfit/a/s$a;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kakao/adfit/a/s$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/a/s$a;-><init>(Lcom/kakao/adfit/a/s;Lcom/kakao/adfit/a/b;ILjava/lang/String;Lji/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/kakao/adfit/a/s$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/a/s$a;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Unexpected code [response = "

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/kakao/adfit/a/s$a;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kakao/adfit/a/s$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lej/c0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kakao/adfit/a/s$a;->c:Lcom/kakao/adfit/a/s;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kakao/adfit/a/s;->d(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/kakao/adfit/a/s$a;->d:Lcom/kakao/adfit/a/b;

    .line 23
    .line 24
    iget v3, p0, Lcom/kakao/adfit/a/s$a;->e:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lcom/kakao/adfit/a/g0;->a(Lcom/kakao/adfit/a/b;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/kakao/adfit/a/s$a;->c:Lcom/kakao/adfit/a/s;

    .line 31
    .line 32
    invoke-static {v1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/kakao/adfit/a/s$a;->c:Lcom/kakao/adfit/a/s;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/kakao/adfit/a/s$a;->d:Lcom/kakao/adfit/a/b;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/kakao/adfit/a/s;->a(Lcom/kakao/adfit/a/s;Lcom/kakao/adfit/a/b;)Lcom/kakao/adfit/a/v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/kakao/adfit/a/s$a;->c:Lcom/kakao/adfit/a/s;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/kakao/adfit/a/s;->a(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2, v1}, Lcom/kakao/adfit/a/q;->a(Lcom/kakao/adfit/a/v;Ljava/lang/String;)Lwj/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/kakao/adfit/a/s$a;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " request a ad. [url = "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x5d

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lwj/j;)Lwj/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/kakao/adfit/a/s$a;->c:Lcom/kakao/adfit/a/s;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/kakao/adfit/a/s$a;->d:Lcom/kakao/adfit/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2}, Lwj/m0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v0, v2, Lwj/m0;->g:Lwj/p0;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lwj/p0;->string()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-static {v3}, Lcom/kakao/adfit/a/s;->c(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Lcom/kakao/adfit/a/s$a$a;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Lcom/kakao/adfit/a/s$a$a;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, v5}, Lcom/kakao/adfit/a/a0;->a(Ljava/lang/String;Lsi/l;)Lcom/kakao/adfit/a/y;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3}, Lcom/kakao/adfit/a/s;->b(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/w;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, p1, v1, v4, v0}, Lcom/kakao/adfit/a/w;->a(Lej/c0;Lcom/kakao/adfit/a/y;Lcom/kakao/adfit/a/b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v2}, Lwj/m0;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_6
    invoke-static {v2, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/kakao/adfit/a/s$a;->c:Lcom/kakao/adfit/a/s;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/kakao/adfit/a/s;->b(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/w;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p1}, Lcom/kakao/adfit/a/w;->a(Ljava/lang/Exception;)Lcom/kakao/adfit/a/u;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    iget-object v1, p0, Lcom/kakao/adfit/a/s$a;->c:Lcom/kakao/adfit/a/s;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/kakao/adfit/a/s;->b(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/w;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, p1, v0}, Lcom/kakao/adfit/a/w;->a(Lej/c0;Ljava/lang/Exception;)Lcom/kakao/adfit/a/u;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_2
    invoke-static {v2}, Lcom/kakao/adfit/a/s;->b(Lcom/kakao/adfit/a/s;)Lcom/kakao/adfit/a/w;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, p1, v3}, Lcom/kakao/adfit/a/w;->a(Lej/c0;Ljava/lang/Throwable;)Lcom/kakao/adfit/a/u;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
