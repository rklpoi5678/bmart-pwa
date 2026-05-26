.class public abstract Lm3/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm3/p;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lm3/p;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static b(ILv1/l;)Lg3/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv1/l;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lv1/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lv1/l;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lv1/l;->p(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lg3/f;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, Lg3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, La2/a;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static c(Lv1/l;)Lg3/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1/l;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv1/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lv1/l;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string p0, "Unrecognized cover art flags: "

    .line 43
    .line 44
    invoke-static {v1, p0, v3}, Lw/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1}, Lv1/l;->G(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x10

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v3, v0, v1}, Lv1/l;->e(II[B)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lg3/a;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v2, v4, v0, v1}, Lg3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 68
    .line 69
    invoke-static {v3, p0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public static d(ILjava/lang/String;Lv1/l;)Lg3/p;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv1/l;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lv1/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lv1/l;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lv1/l;->z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lv1/l;->z()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p2, Lg3/p;

    .line 63
    .line 64
    invoke-static {p0}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p1, v3, p0}, Lg3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Llb/x0;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La2/a;->c(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static e(Lv1/l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/l;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv1/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv1/l;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lv1/l;->a:[B

    .line 35
    .line 36
    iget v1, p0, Lv1/l;->b:I

    .line 37
    .line 38
    aget-byte v0, v0, v1

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lv1/l;->x()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lv1/l;->w()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lv1/l;->z()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lv1/l;->t()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 65
    .line 66
    const-string v0, "Failed to parse data atom to int"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static f(ILjava/lang/String;Lv1/l;ZZ)Lg3/k;
    .locals 0

    .line 1
    invoke-static {p2}, Lm3/p;->e(Lv1/l;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lg3/p;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lg3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Llb/x0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lg3/f;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lg3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La2/a;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

.method public static g(ILjava/lang/String;Lv1/l;)Lg3/p;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv1/l;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lv1/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lv1/l;->G(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lv1/l;->p(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lg3/p;

    .line 27
    .line 28
    invoke-static {p0}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lg3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Llb/x0;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La2/a;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static h(Ls2/n;ZZ)Ls2/c0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/n;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Lv1/l;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Lv1/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Lv1/l;->C(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, Lv1/l;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Ls2/n;->d([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v4, v9

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Lv1/l;->v()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lv1/l;->g()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Lv1/l;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v13, v13, v4}, Ls2/n;->b(II[B)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lv1/l;->E(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lv1/l;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    :goto_2
    move-wide/from16 v9, v16

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide/from16 v18, v4

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v4, v16, v4

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ls2/n;->getLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v20, v4, v18

    .line 104
    .line 105
    if-eqz v20, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ls2/n;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v4, v4, v16

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    int-to-long v9, v13

    .line 116
    add-long v16, v4, v9

    .line 117
    .line 118
    :goto_3
    move v4, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move/from16 v21, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    cmp-long v17, v9, v12

    .line 125
    .line 126
    if-gez v17, :cond_6

    .line 127
    .line 128
    new-instance v0, Lm3/j;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    add-int v4, v21, v4

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    const v5, 0x6d6f6f76

    .line 139
    .line 140
    .line 141
    if-ne v14, v5, :cond_8

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    add-int/2addr v7, v5

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    int-to-long v9, v7

    .line 148
    cmp-long v5, v9, v2

    .line 149
    .line 150
    if-lez v5, :cond_7

    .line 151
    .line 152
    long-to-int v7, v2

    .line 153
    :cond_7
    move v10, v4

    .line 154
    move-wide/from16 v4, v18

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const v5, 0x6d6f6f66

    .line 159
    .line 160
    .line 161
    if-eq v14, v5, :cond_16

    .line 162
    .line 163
    const v5, 0x6d766578

    .line 164
    .line 165
    .line 166
    if-ne v14, v5, :cond_9

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    const v5, 0x6d646174

    .line 171
    .line 172
    .line 173
    if-ne v14, v5, :cond_a

    .line 174
    .line 175
    move v11, v15

    .line 176
    :cond_a
    move-wide/from16 v21, v2

    .line 177
    .line 178
    int-to-long v2, v4

    .line 179
    add-long/2addr v2, v9

    .line 180
    sub-long/2addr v2, v12

    .line 181
    move-wide/from16 v23, v2

    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    cmp-long v2, v23, v2

    .line 185
    .line 186
    if-ltz v2, :cond_b

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_b
    sub-long/2addr v9, v12

    .line 192
    long-to-int v2, v9

    .line 193
    add-int v10, v4, v2

    .line 194
    .line 195
    const v3, 0x66747970

    .line 196
    .line 197
    .line 198
    if-ne v14, v3, :cond_14

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    if-ge v2, v3, :cond_c

    .line 203
    .line 204
    new-instance v0, Lm3/j;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_c
    invoke-virtual {v8, v2}, Lv1/l;->C(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v8, Lv1/l;->a:[B

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-interface {v0, v4, v2, v3}, Ls2/n;->b(II[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lv1/l;->g()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2, v1}, Lm3/p;->a(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    move v11, v15

    .line 230
    :cond_d
    const/4 v2, 0x4

    .line 231
    invoke-virtual {v8, v2}, Lv1/l;->G(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lv1/l;->a()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    div-int/2addr v3, v2

    .line 239
    if-nez v11, :cond_10

    .line 240
    .line 241
    if-lez v3, :cond_10

    .line 242
    .line 243
    new-array v12, v3, [I

    .line 244
    .line 245
    move v2, v4

    .line 246
    :goto_5
    if-ge v2, v3, :cond_f

    .line 247
    .line 248
    invoke-virtual {v8}, Lv1/l;->g()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    aput v5, v12, v2

    .line 253
    .line 254
    invoke-static {v5, v1}, Lm3/p;->a(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    move v15, v11

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    move v15, v11

    .line 267
    move-object/from16 v12, v17

    .line 268
    .line 269
    :goto_6
    if-nez v15, :cond_13

    .line 270
    .line 271
    new-instance v0, Lm3/j;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    if-eqz v12, :cond_12

    .line 277
    .line 278
    sget v1, Lob/a;->c:I

    .line 279
    .line 280
    array-length v1, v12

    .line 281
    if-nez v1, :cond_11

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_11
    new-instance v1, Lob/a;

    .line 285
    .line 286
    array-length v2, v12

    .line 287
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Lob/a;-><init>([I)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_12
    sget v1, Lob/a;->c:I

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_13
    move v11, v15

    .line 299
    goto :goto_7

    .line 300
    :cond_14
    const/4 v4, 0x0

    .line 301
    if-eqz v2, :cond_15

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ls2/n;->k(I)V

    .line 304
    .line 305
    .line 306
    :cond_15
    :goto_7
    move v9, v4

    .line 307
    move-wide/from16 v4, v18

    .line 308
    .line 309
    move-wide/from16 v2, v21

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_16
    :goto_8
    move v9, v15

    .line 314
    goto :goto_a

    .line 315
    :goto_9
    move v9, v4

    .line 316
    :goto_a
    if-nez v11, :cond_17

    .line 317
    .line 318
    sget-object v0, Lm3/j;->c:Lm3/j;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_17
    move/from16 v0, p1

    .line 322
    .line 323
    if-eq v0, v9, :cond_19

    .line 324
    .line 325
    if-eqz v9, :cond_18

    .line 326
    .line 327
    sget-object v0, Lm3/j;->a:Lm3/j;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_18
    sget-object v0, Lm3/j;->b:Lm3/j;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_19
    return-object v17
.end method
