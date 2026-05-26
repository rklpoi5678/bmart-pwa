.class public final Lci/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lrh/q;

.field public c:Lrh/z0;

.field public d:Lci/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lci/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lrh/q;

    .line 12
    .line 13
    sget-object v0, Lrh/s;->d:Lrh/s;

    .line 14
    .line 15
    const-string v1, "01KMPJ3BD0T21ZRPQFSJ1285CN"

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lrh/q;-><init>(Ljava/lang/String;Lrh/s;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lci/a;->b:Lrh/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lci/a;->b()Lrh/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lrh/z0;->a()Lci/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lrh/e0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lrh/z0;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lrh/z0;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lrh/z0;->h:Lsi/p;

    .line 30
    .line 31
    iget-object v2, v0, Lrh/z0;->g:Lzh/a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lzh/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lrh/e1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, v0, Lrh/z0;->g:Lzh/a;

    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lci/a;->c:Lrh/z0;

    .line 48
    .line 49
    iget-object v0, p0, Lci/a;->a:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Lrh/z0;
    .locals 4

    .line 1
    iget-object v0, p0, Lci/a;->c:Lrh/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrh/z0;

    .line 6
    .line 7
    iget-object v1, p0, Lci/a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lci/a;->b:Lrh/q;

    .line 16
    .line 17
    iget-object v2, v2, Lrh/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, Lrh/z0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lci/a;->c:Lrh/z0;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lci/a;->c:Lrh/z0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lci/a;->b()Lrh/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Lrh/z0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lzh/b;->d:Lzh/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lrh/z0;->g:Lzh/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lzh/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lzh/b;->i:Lzh/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, v0, Lrh/z0;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lzh/b;->j:Lzh/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    sget-object v3, Lrh/c;->b:Lrh/c;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lrh/z0;->d:Z

    .line 53
    .line 54
    sget-object v2, Lgc/t1;->e:Lrh/j0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrh/z0;->a()Lci/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lrh/c1;->h:Lya/f;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    new-instance v1, Lrh/o0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v0, v3}, Lrh/o0;-><init>(Lrh/z0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v1}, Lrh/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lya/f;->e()Lrh/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lrh/c1;->e()Lrh/t2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lrh/t2;->c()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v5}, Lya/f;->e()Lrh/c1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v2, v2, Lrh/c1;->a:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v5}, Lya/f;->e()Lrh/c1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lrh/c1;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    sget-boolean v2, Lrh/a;->b:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Lya/f;->e()Lrh/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lrh/c1;->e()Lrh/t2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-boolean v2, v2, Lrh/t2;->h:Z

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string v2, "PUBLIC_TEST_UNIT_ID"

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v2, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    sget-object v1, Lzh/b;->f:Lzh/b;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {v5}, Lya/f;->e()Lrh/c1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lrh/o0;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v3, v0, v4}, Lrh/o0;-><init>(Lrh/z0;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0, v3}, Lrh/c1;->b(Ljava/lang/String;Ljava/lang/String;Lsi/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lya/f;->e()Lrh/c1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lrh/c1;->e()Lrh/t2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lrh/t2;->c()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sget-object v1, Lzh/b;->c:Lzh/b;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    sget-object v1, Lzh/b;->e:Lzh/b;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final d(Landroid/app/Activity;Lsi/p;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lci/a;->b()Lrh/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lrh/z0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lzh/b;->j:Lzh/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lrh/z0;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lzh/b;->l:Lzh/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lrh/z0;->g:Lzh/a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lzh/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lzh/b;->k:Lzh/b;

    .line 39
    .line 40
    :goto_0
    sget-object v3, Lrh/c;->e:Lrh/c;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_0
    iput-object p2, v0, Lrh/z0;->h:Lsi/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrh/z0;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lrh/z0;->a()Lci/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    sget-object v4, Lrh/e0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lsi/p;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p2, v2

    .line 73
    :goto_1
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance v4, Lrh/o0;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v4, v0, v5}, Lrh/o0;-><init>(Lrh/z0;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1, v4}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v0, Lrh/z0;->e:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {v0, v3, v2}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {v0, p1}, Lrh/z0;->b(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v0, Lrh/z0;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    invoke-virtual {v0, v3, v2}, Lrh/z0;->c(Lrh/c;Lzh/b;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method
