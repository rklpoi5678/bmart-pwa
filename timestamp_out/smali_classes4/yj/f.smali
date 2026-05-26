.class public final Lyj/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final s:Lbj/j;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:Llk/u;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Lzj/b;

.field public final r:Lak/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj/j;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbj/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyj/f;->s:Lbj/j;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lyj/f;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lyj/f;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lyj/f;->v:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lyj/f;->w:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLzj/c;)V
    .locals 4

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskRunner"

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
    iput-object p1, p0, Lyj/f;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-wide p2, p0, Lyj/f;->b:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/high16 v1, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p4}, Lzj/c;->e()Lzj/b;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Lyj/f;->q:Lzj/b;

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lxj/a;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, " Cache"

    .line 43
    .line 44
    invoke-static {p4, v0, v1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v0, Lak/o;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, p4, v1}, Lak/o;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lyj/f;->r:Lak/o;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long p2, p2, v0

    .line 59
    .line 60
    if-lez p2, :cond_0

    .line 61
    .line 62
    new-instance p2, Ljava/io/File;

    .line 63
    .line 64
    const-string p3, "journal"

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lyj/f;->c:Ljava/io/File;

    .line 70
    .line 71
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    const-string p3, "journal.tmp"

    .line 74
    .line 75
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lyj/f;->d:Ljava/io/File;

    .line 79
    .line 80
    new-instance p2, Ljava/io/File;

    .line 81
    .line 82
    const-string p3, "journal.bkp"

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lyj/f;->e:Ljava/io/File;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "maxSize <= 0"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static O(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lyj/f;->s:Lbj/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbj/j;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/applovin/impl/mediation/ads/e;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final D()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    iget-object v3, p0, Lyj/f;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Llk/s;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v2, Llk/d;

    .line 15
    .line 16
    new-instance v4, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Llk/d0;->d:Llk/c0;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Llk/d;-><init>(Ljava/io/InputStream;Llk/d0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v3, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2, v3, v4}, Llk/v;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v3, v4}, Llk/v;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2, v3, v4}, Llk/v;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v2, v3, v4}, Llk/v;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v3, v4}, Llk/v;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "libcore.io.DiskLruCache"

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    const-string v10, "1"

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    const v10, 0x31191

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-gtz v7, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Llk/v;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lyj/f;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :try_start_2
    iget-object v1, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v0, v1

    .line 121
    iput v0, p0, Lyj/f;->i:I

    .line 122
    .line 123
    invoke-virtual {v2}, Llk/v;->exhausted()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0}, Lyj/f;->I()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lyj/f;->u()Llk/u;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lyj/f;->g:Llk/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2}, Llk/v;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x5d

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    invoke-static {v2, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 22
    .line 23
    iget-object v8, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lyj/f;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v9, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lyj/d;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    new-instance v9, Lyj/d;

    .line 70
    .line 71
    invoke-direct {v9, p0, v5}, Lyj/d;-><init>(Lyj/f;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    sget-object v5, Lyj/f;->t:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v0, v8, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v5, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v0, [C

    .line 103
    .line 104
    aput-char v1, v4, v2

    .line 105
    .line 106
    invoke-static {p1, v4}, Lbj/l;->m0(Ljava/lang/String;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v9, Lyj/d;->e:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v9, Lyj/d;->g:Ld7/c;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, v9, Lyj/d;->j:Lyj/f;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    if-ge v2, v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v9, Lyj/d;->b:[J

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    if-ne v6, v4, :cond_5

    .line 187
    .line 188
    sget-object v1, Lyj/f;->u:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v0, v5, :cond_5

    .line 195
    .line 196
    invoke-static {p1, v1, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    new-instance p1, Ld7/c;

    .line 203
    .line 204
    invoke-direct {p1, p0, v9}, Ld7/c;-><init>(Lyj/f;Lyj/d;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v9, Lyj/d;->g:Ld7/c;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    if-ne v6, v4, :cond_7

    .line 211
    .line 212
    sget-object v1, Lyj/f;->w:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v0, v4, :cond_7

    .line 219
    .line 220
    invoke-static {p1, v1, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 228
    .line 229
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyj/f;->g:Llk/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llk/u;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lyj/f;->d:Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "file"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v0}, Llk/b;->k(Ljava/io/File;)Llk/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Llk/b;->k(Ljava/io/File;)Llk/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v0}, Llk/b;->c(Llk/z;)Llk/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    const-string v1, "libcore.io.DiskLruCache"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llk/u;->writeByte(I)Llk/j;

    .line 48
    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llk/u;->writeByte(I)Llk/j;

    .line 56
    .line 57
    .line 58
    const v2, 0x31191

    .line 59
    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    invoke-virtual {v0, v2, v3}, Llk/u;->writeDecimalLong(J)Llk/j;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Llk/u;->writeByte(I)Llk/j;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-virtual {v0, v2, v3}, Llk/u;->writeDecimalLong(J)Llk/j;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Llk/u;->writeByte(I)Llk/j;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Llk/u;->writeByte(I)Llk/j;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lyj/d;

    .line 101
    .line 102
    iget-object v5, v3, Lyj/d;->g:Ld7/c;

    .line 103
    .line 104
    const/16 v6, 0x20

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    sget-object v4, Lyj/f;->u:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Llk/u;->writeByte(I)Llk/j;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lyj/d;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Llk/u;->writeByte(I)Llk/j;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    sget-object v5, Lyj/f;->t:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Llk/u;->writeByte(I)Llk/j;

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lyj/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lyj/d;->b:[J

    .line 141
    .line 142
    array-length v5, v3

    .line 143
    :goto_3
    if-ge v4, v5, :cond_2

    .line 144
    .line 145
    aget-wide v7, v3, v4

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Llk/u;->writeByte(I)Llk/j;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, Llk/u;->writeDecimalLong(J)Llk/j;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-virtual {v0, v1}, Llk/u;->writeByte(I)Llk/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Llk/u;->close()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lek/a;->a:Lek/a;

    .line 164
    .line 165
    iget-object v1, p0, Lyj/f;->c:Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lek/a;->c(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lyj/f;->c:Ljava/io/File;

    .line 174
    .line 175
    iget-object v2, p0, Lyj/f;->e:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lek/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v1, p0, Lyj/f;->d:Ljava/io/File;

    .line 181
    .line 182
    iget-object v2, p0, Lyj/f;->c:Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lek/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lyj/f;->e:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lek/a;->a(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lyj/f;->u()Llk/u;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lyj/f;->g:Llk/u;

    .line 197
    .line 198
    iput-boolean v4, p0, Lyj/f;->j:Z

    .line 199
    .line 200
    iput-boolean v4, p0, Lyj/f;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    :catchall_2
    move-exception v2

    .line 206
    :try_start_6
    invoke-static {v0, v1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    throw v0
.end method

.method public final M(Lyj/d;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lyj/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyj/f;->k:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lyj/d;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lyj/f;->g:Llk/u;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lyj/f;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Llk/u;->writeByte(I)Llk/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Llk/u;->writeByte(I)Llk/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llk/u;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lyj/d;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lyj/d;->g:Ld7/c;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lyj/d;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lyj/d;->g:Ld7/c;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ld7/c;->e()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_6

    .line 58
    .line 59
    iget-object v5, p1, Lyj/d;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/io/File;

    .line 66
    .line 67
    const-string v6, "file"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v0, "failed to delete "

    .line 88
    .line 89
    invoke-static {v5, v0}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_1
    iget-wide v5, p0, Lyj/f;->f:J

    .line 98
    .line 99
    iget-object v7, p1, Lyj/d;->b:[J

    .line 100
    .line 101
    aget-wide v8, v7, v1

    .line 102
    .line 103
    sub-long/2addr v5, v8

    .line 104
    iput-wide v5, p0, Lyj/f;->f:J

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    aput-wide v5, v7, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget p1, p0, Lyj/f;->i:I

    .line 114
    .line 115
    add-int/2addr p1, v4

    .line 116
    iput p1, p0, Lyj/f;->i:I

    .line 117
    .line 118
    iget-object p1, p0, Lyj/f;->g:Llk/u;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    sget-object v1, Lyj/f;->v:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Llk/u;->writeByte(I)Llk/j;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Llk/u;->writeByte(I)Llk/j;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lyj/f;->r()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lyj/f;->q:Lzj/b;

    .line 148
    .line 149
    iget-object v0, p0, Lyj/f;->r:Lak/o;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lzj/b;->d(Lzj/b;Lzj/a;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lyj/f;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lyj/f;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyj/d;

    .line 30
    .line 31
    iget-boolean v2, v1, Lyj/d;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lyj/f;->M(Lyj/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lyj/f;->n:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyj/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b(Ld7/c;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ld7/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyj/d;

    .line 5
    .line 6
    iget-object v1, v0, Lyj/d;->g:Ld7/c;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, Lyj/d;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p1, Ld7/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-boolean v4, v4, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lyj/d;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/io/File;

    .line 43
    .line 44
    const-string v5, "file"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ld7/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ld7/c;->a()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    move p1, v2

    .line 93
    :goto_1
    if-ge p1, v1, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lyj/d;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/io/File;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Lyj/d;->f:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    sget-object v4, Lek/a;->a:Lek/a;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lek/a;->c(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v0, Lyj/d;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5}, Lek/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lyj/d;->b:[J

    .line 129
    .line 130
    aget-wide v6, v3, p1

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object v5, v0, Lyj/d;->b:[J

    .line 137
    .line 138
    aput-wide v3, v5, p1

    .line 139
    .line 140
    iget-wide v8, p0, Lyj/f;->f:J

    .line 141
    .line 142
    sub-long/2addr v8, v6

    .line 143
    add-long/2addr v8, v3

    .line 144
    iput-wide v8, p0, Lyj/f;->f:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v4, "file"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "failed to delete "

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/4 p1, 0x0

    .line 189
    iput-object p1, v0, Lyj/d;->g:Ld7/c;

    .line 190
    .line 191
    iget-boolean p1, v0, Lyj/d;->f:Z

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lyj/f;->M(Lyj/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_7
    :try_start_2
    iget p1, p0, Lyj/f;->i:I

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    add-int/2addr p1, v1

    .line 204
    iput p1, p0, Lyj/f;->i:I

    .line 205
    .line 206
    iget-object p1, p0, Lyj/f;->g:Llk/u;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v0, Lyj/d;->e:Z

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    const/16 v5, 0x20

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-object p2, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    iget-object v1, v0, Lyj/d;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object p2, Lyj/f;->v:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Llk/u;->writeByte(I)Llk/j;

    .line 235
    .line 236
    .line 237
    iget-object p2, v0, Lyj/d;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Llk/u;->writeByte(I)Llk/j;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_3
    iput-boolean v1, v0, Lyj/d;->e:Z

    .line 247
    .line 248
    sget-object v1, Lyj/f;->t:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5}, Llk/u;->writeByte(I)Llk/j;

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lyj/d;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lyj/d;->b:[J

    .line 262
    .line 263
    array-length v3, v1

    .line 264
    :goto_4
    if-ge v2, v3, :cond_a

    .line 265
    .line 266
    aget-wide v6, v1, v2

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Llk/u;->writeByte(I)Llk/j;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v6, v7}, Llk/u;->writeDecimalLong(J)Llk/j;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    invoke-virtual {p1, v4}, Llk/u;->writeByte(I)Llk/j;

    .line 278
    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    iget-wide v1, p0, Lyj/f;->p:J

    .line 283
    .line 284
    const-wide/16 v3, 0x1

    .line 285
    .line 286
    add-long/2addr v3, v1

    .line 287
    iput-wide v3, p0, Lyj/f;->p:J

    .line 288
    .line 289
    iput-wide v1, v0, Lyj/d;->i:J

    .line 290
    .line 291
    :cond_b
    :goto_5
    invoke-virtual {p1}, Llk/u;->flush()V

    .line 292
    .line 293
    .line 294
    iget-wide p1, p0, Lyj/f;->f:J

    .line 295
    .line 296
    iget-wide v0, p0, Lyj/f;->b:J

    .line 297
    .line 298
    cmp-long p1, p1, v0

    .line 299
    .line 300
    if-gtz p1, :cond_c

    .line 301
    .line 302
    invoke-virtual {p0}, Lyj/f;->r()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    :cond_c
    iget-object p1, p0, Lyj/f;->q:Lzj/b;

    .line 309
    .line 310
    iget-object p2, p0, Lyj/f;->r:Lak/o;

    .line 311
    .line 312
    invoke-static {p1, p2}, Lzj/b;->d(Lzj/b;Lzj/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_d
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 318
    .line 319
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    throw p1
.end method

.method public final declared-synchronized c(JLjava/lang/String;)Ld7/c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyj/f;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyj/f;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lyj/f;->O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyj/d;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lyj/d;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object p1, v0, Lyj/d;->g:Ld7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v2

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_2
    iget p1, v0, Lyj/d;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lyj/f;->n:Z

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-boolean p1, p0, Lyj/f;->o:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lyj/f;->g:Llk/u;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lyj/f;->u:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x20

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Llk/u;->writeByte(I)Llk/j;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    invoke-interface {p1, p2}, Llk/j;->writeByte(I)Llk/j;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Llk/u;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lyj/f;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lyj/d;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, Lyj/d;-><init>(Lyj/f;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance p1, Ld7/c;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Ld7/c;-><init>(Lyj/f;Lyj/d;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lyj/d;->g:Ld7/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lyj/f;->q:Lzj/b;

    .line 125
    .line 126
    iget-object p2, p0, Lyj/f;->r:Lak/o;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lzj/b;->d(Lzj/b;Lzj/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyj/f;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lyj/f;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lyj/d;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lyj/d;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Lyj/d;->g:Ld7/c;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ld7/c;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lyj/f;->N()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lyj/f;->g:Llk/u;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Llk/u;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lyj/f;->g:Llk/u;

    .line 63
    .line 64
    iput-boolean v1, p0, Lyj/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lyj/f;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyj/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyj/f;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyj/f;->N()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyj/f;->g:Llk/u;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llk/u;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lyj/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyj/f;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyj/f;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lyj/f;->O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyj/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lyj/d;->a()Lyj/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lyj/f;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lyj/f;->i:I

    .line 42
    .line 43
    iget-object v1, p0, Lyj/f;->g:Llk/u;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lyj/f;->w:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Llk/u;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Llk/u;->writeByte(I)Llk/j;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Llk/j;->writeUtf8(Ljava/lang/String;)Llk/j;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-interface {v1, p1}, Llk/j;->writeByte(I)Llk/j;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lyj/f;->r()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lyj/f;->q:Lzj/b;

    .line 73
    .line 74
    iget-object v1, p0, Lyj/f;->r:Lak/o;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lzj/b;->d(Lzj/b;Lzj/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 6

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lxj/a;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lyj/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lek/a;->a:Lek/a;

    .line 13
    .line 14
    iget-object v2, p0, Lyj/f;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lek/a;->c(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lyj/f;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lek/a;->c(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lyj/f;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lek/a;->a(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lyj/f;->e:Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, p0, Lyj/f;->c:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lek/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v2, p0, Lyj/f;->e:Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "file"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "file"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v2}, Llk/b;->k(Ljava/io/File;)Llk/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Llk/b;->k(Ljava/io/File;)Llk/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    :try_start_4
    invoke-virtual {v1, v2}, Lek/a;->a(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v3}, Llk/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    move v1, v5

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_7
    invoke-static {v3, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_1
    invoke-virtual {v3}, Llk/c;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lek/a;->a(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    move v1, v4

    .line 101
    :goto_2
    iput-boolean v1, p0, Lyj/f;->k:Z

    .line 102
    .line 103
    iget-object v1, p0, Lyj/f;->c:Ljava/io/File;

    .line 104
    .line 105
    const-string v2, "file"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    :try_start_8
    invoke-virtual {p0}, Lyj/f;->D()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lyj/f;->w()V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, p0, Lyj/f;->l:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catch_2
    move-exception v1

    .line 127
    :try_start_9
    sget-object v2, Lfk/n;->a:Lfk/n;

    .line 128
    .line 129
    sget-object v2, Lfk/n;->a:Lfk/n;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lyj/f;->a:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " is corrupt: "

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", removing"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-static {v0, v2, v1}, Lfk/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_a
    invoke-virtual {p0}, Lyj/f;->close()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lek/a;->a:Lek/a;

    .line 173
    .line 174
    iget-object v1, p0, Lyj/f;->a:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lek/a;->b(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_b
    iput-boolean v4, p0, Lyj/f;->m:Z

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    iput-boolean v4, p0, Lyj/f;->m:Z

    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lyj/f;->I()V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, p0, Lyj/f;->l:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 194
    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lyj/f;->i:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final u()Llk/u;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    iget-object v1, p0, Lyj/f;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Llk/b;->a(Ljava/io/File;)Llk/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Llk/b;->a(Ljava/io/File;)Llk/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lyj/g;

    .line 25
    .line 26
    new-instance v2, La1/i0;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lyj/g;-><init>(Llk/c;Lsi/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Llk/b;->c(Llk/z;)Llk/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyj/f;->d:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lek/a;->a:Lek/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lek/a;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyj/f;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "i.next()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lyj/d;

    .line 34
    .line 35
    iget-object v3, v2, Lyj/d;->g:Ld7/c;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    iget-wide v6, p0, Lyj/f;->f:J

    .line 44
    .line 45
    iget-object v3, v2, Lyj/d;->b:[J

    .line 46
    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, Lyj/f;->f:J

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, v2, Lyj/d;->g:Ld7/c;

    .line 57
    .line 58
    :goto_2
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lyj/d;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lek/a;->a(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lyj/d;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lek/a;->a(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method
