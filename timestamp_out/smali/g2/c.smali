.class public final Lg2/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lp2/i;


# static fields
.field public static final o:Lce/c;


# instance fields
.field public final a:La5/n;

.field public final b:Lg2/o;

.field public final c:Lya/f;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Le2/c;

.field public g:Lp2/m;

.field public h:Landroid/os/Handler;

.field public i:Lf2/m;

.field public j:Lg2/l;

.field public k:Landroid/net/Uri;

.field public l:Lg2/i;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce/c;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lce/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg2/c;->o:Lce/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La5/n;Lya/f;Lg2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/c;->a:La5/n;

    .line 5
    .line 6
    iput-object p3, p0, Lg2/c;->b:Lg2/o;

    .line 7
    .line 8
    iput-object p2, p0, Lg2/c;->c:Lya/f;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg2/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lg2/c;->n:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lg2/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg2/b;

    .line 8
    .line 9
    iget-object v1, v1, Lg2/b;->d:Lg2/i;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lg2/c;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lg2/c;->j:Lg2/l;

    .line 24
    .line 25
    iget-object p1, p1, Lg2/l;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lg2/k;

    .line 39
    .line 40
    iget-object v3, v3, Lg2/k;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lg2/c;->l:Lg2/i;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Lg2/i;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, Lg2/c;->k:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lg2/b;

    .line 64
    .line 65
    iget-object v2, p1, Lg2/b;->d:Lg2/i;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Lg2/i;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Lg2/c;->l:Lg2/i;

    .line 74
    .line 75
    iget-object p1, p0, Lg2/c;->i:Lf2/m;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lf2/m;->t(Lg2/i;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p2}, Lg2/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lg2/b;->e(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lg2/b;

    .line 97
    .line 98
    iget-object p2, p1, Lg2/b;->d:Lg2/i;

    .line 99
    .line 100
    iget-boolean v0, p1, Lg2/b;->k:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lg2/b;->k:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-boolean p2, p2, Lg2/i;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lg2/b;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/c;->l:Lg2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lg2/i;->v:Lg2/h;

    .line 6
    .line 7
    iget-boolean v1, v1, Lg2/h;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lg2/i;->t:Llb/j0;

    .line 12
    .line 13
    check-cast v0, Llb/c1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llb/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg2/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, Lg2/e;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lg2/e;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "_HLS_part"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg2/b;

    .line 8
    .line 9
    iget-object v0, p1, Lg2/b;->d:Lg2/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Lg2/b;->d:Lg2/i;

    .line 19
    .line 20
    iget-wide v2, v2, Lg2/i;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lv1/s;->V(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Lg2/b;->d:Lg2/i;

    .line 33
    .line 34
    iget-boolean v5, v4, Lg2/i;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v4, v4, Lg2/i;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Lg2/b;->e:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final h(Lp2/k;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp2/o;

    .line 6
    .line 7
    iget-object v2, v1, Lp2/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg2/m;

    .line 10
    .line 11
    instance-of v3, v2, Lg2/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lg2/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lg2/l;->n:Lg2/l;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Ls1/o;

    .line 24
    .line 25
    invoke-direct {v4}, Ls1/o;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Ls1/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Ls1/o;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Ls1/p;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Ls1/p;-><init>(Ls1/o;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lg2/k;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Lg2/k;-><init>(Landroid/net/Uri;Ls1/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, Lg2/l;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, Lg2/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls1/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, Lg2/l;

    .line 83
    .line 84
    :goto_0
    iput-object v7, v0, Lg2/c;->j:Lg2/l;

    .line 85
    .line 86
    iget-object v4, v7, Lg2/l;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lg2/k;

    .line 94
    .line 95
    iget-object v4, v4, Lg2/k;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, Lg2/c;->k:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, Lg2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, Lg2/a;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lg2/a;-><init>(Lg2/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, Lg2/l;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v5

    .line 116
    :goto_1
    if-ge v7, v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v9, Lg2/b;

    .line 125
    .line 126
    invoke-direct {v9, v0, v8}, Lg2/b;-><init>(Lg2/c;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Lg2/c;->d:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v9, Ll2/o;

    .line 138
    .line 139
    iget-object v1, v1, Lp2/o;->d:Ly1/t;

    .line 140
    .line 141
    iget-object v1, v1, Ly1/t;->c:Landroid/net/Uri;

    .line 142
    .line 143
    move-wide/from16 v6, p4

    .line 144
    .line 145
    invoke-direct {v9, v6, v7}, Ll2/o;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lg2/c;->d:Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v4, v0, Lg2/c;->k:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lg2/b;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    check-cast v2, Lg2/i;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v9}, Lg2/b;->f(Lg2/i;Ll2/o;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v1, v5}, Lg2/b;->c(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v1, v0, Lg2/c;->c:Lya/f;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v8, v0, Lg2/c;->f:Le2/c;

    .line 175
    .line 176
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    const/4 v11, -0x1

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-virtual/range {v8 .. v18}, Le2/c;->d(Ll2/o;IILs1/p;ILjava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final n(Lp2/k;JJLjava/io/IOException;I)Lp2/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lp2/o;

    .line 8
    .line 9
    new-instance v2, Ll2/o;

    .line 10
    .line 11
    iget-wide v3, v1, Lp2/o;->a:J

    .line 12
    .line 13
    iget-object v3, v1, Lp2/o;->d:Ly1/t;

    .line 14
    .line 15
    iget-object v3, v3, Ly1/t;->c:Landroid/net/Uri;

    .line 16
    .line 17
    move-wide/from16 v3, p4

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Ll2/o;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lp2/o;->c:I

    .line 23
    .line 24
    iget-object v1, v0, Lg2/c;->c:Lya/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v1, v12, Landroidx/media3/common/ParserException;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    instance-of v1, v12, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    instance-of v1, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    instance-of v1, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget v1, Landroidx/media3/datasource/DataSourceException;->b:I

    .line 52
    .line 53
    move-object v1, v12

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    instance-of v7, v1, Landroidx/media3/datasource/DataSourceException;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    .line 62
    .line 63
    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 64
    .line 65
    const/16 v8, 0x7d8

    .line 66
    .line 67
    if-ne v7, v8, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v1, p7, -0x1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x3e8

    .line 78
    .line 79
    const/16 v7, 0x1388

    .line 80
    .line 81
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v7, v1

    .line 86
    move-wide v14, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move-wide v14, v5

    .line 89
    :goto_2
    cmp-long v1, v14, v5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    move v13, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v13, v5

    .line 97
    :goto_3
    iget-object v1, v0, Lg2/c;->f:Le2/c;

    .line 98
    .line 99
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    move v6, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    move v7, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    move/from16 v16, v7

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move/from16 v0, v16

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v13}, Le2/c;->f(Ll2/o;IILs1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    sget-object v0, Lp2/m;->f:Lp2/h;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    new-instance v1, Lp2/h;

    .line 128
    .line 129
    invoke-direct {v1, v14, v15, v0, v0}, Lp2/h;-><init>(JIZ)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final t(Lp2/k;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lp2/o;

    .line 2
    .line 3
    new-instance v1, Ll2/o;

    .line 4
    .line 5
    iget-wide p2, p1, Lp2/o;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lp2/o;->d:Ly1/t;

    .line 8
    .line 9
    iget-object p1, p1, Ly1/t;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, Ll2/o;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg2/c;->c:Lya/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg2/c;->f:Le2/c;

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v0 .. v10}, Le2/c;->b(Ll2/o;IILs1/p;ILjava/lang/Object;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
