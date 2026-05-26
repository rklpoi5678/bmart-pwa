.class public final Ld2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lz1/k;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/b0;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Ld2/f;->c:Ld2/f;

    .line 4
    sget-object p1, Ld2/k0;->a:Ld2/k0;

    iput-object p1, p0, Ld2/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld2/b0;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Ld2/b0;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ls0/b1;

    invoke-direct {v0, p1}, Ls0/b1;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ld2/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/g;Ld7/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b0;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ld2/b0;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ld7/c;->g(I)Llk/z;

    move-result-object p2

    iput-object p2, p0, Ld2/b0;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lwj/f;

    invoke-direct {v0, p1, p0, p2}, Lwj/f;-><init>(Lwj/g;Ld2/b0;Llk/z;)V

    iput-object v0, p0, Ld2/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lz1/i;I)I
    .locals 4

    .line 1
    iget v0, p0, Lz1/i;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lz1/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lz1/i;->e:Lz1/m;

    .line 16
    .line 17
    invoke-static {p0}, Lz1/l;->a(Lz1/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lz1/i;->e:Lz1/m;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz1/m;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public static k(ILjava/io/DataInputStream;)Lz1/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lz1/e;

    .line 17
    .line 18
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "exo_len"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Lz1/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lz1/m;->c:Lz1/m;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lz1/m;->b(Lz1/e;)Lz1/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lrh/m;->k(Ljava/io/DataInputStream;)Lz1/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lz1/i;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lz1/i;-><init>(ILjava/lang/String;Lz1/m;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public a(Lz1/i;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld2/b0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b1;

    .line 4
    .line 5
    iget-object v1, v0, Ls0/b1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ls0/b1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/b0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld2/b0;->f(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lz1/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld2/b0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ls0/b1;->D()Lv1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Ld2/b0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lz1/p;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lz1/p;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Ld2/b0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lz1/p;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Ld2/b0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lz1/p;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lz1/i;

    .line 73
    .line 74
    iget v6, v5, Lz1/i;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lz1/i;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lz1/i;->e:Lz1/m;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lrh/m;->l(Lz1/m;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Ld2/b0;->j(Lz1/i;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Ls0/b1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget p1, Lv1/s;->a:I

    .line 112
    .line 113
    iput-boolean v2, p0, Ld2/b0;->a:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld2/b0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld2/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Ld2/b0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls0/b1;

    .line 15
    .line 16
    iget-object v3, v2, Ls0/b1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Ls0/b1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Ls0/b1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v8, p0, Ld2/b0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget v10, Lv1/s;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v7

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    move-object v3, v6

    .line 129
    goto :goto_6

    .line 130
    :catch_0
    move-object v3, v6

    .line 131
    goto :goto_7

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v7, v5

    .line 147
    move v8, v7

    .line 148
    :goto_4
    if-ge v7, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3, v6}, Ld2/b0;->k(ILjava/io/DataInputStream;)Lz1/i;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v9, Lz1/i;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v11, v9, Lz1/i;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v3}, Ld2/b0;->j(Lz1/i;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v8, v9

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 177
    .line 178
    .line 179
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    const/4 v7, -0x1

    .line 181
    if-ne v3, v7, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v1, v5

    .line 185
    :goto_5
    if-ne v0, v8, :cond_4

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-static {v6}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    :goto_6
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-static {v3}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    throw p1

    .line 201
    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-static {v3}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b1;

    .line 4
    .line 5
    iget-object v1, v0, Ls0/b1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ls0/b1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ld2/b0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Ld2/b0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Ld2/b0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llk/z;

    .line 19
    .line 20
    invoke-static {v0}, Lxj/a;->c(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Ld2/b0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld7/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld7/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method
