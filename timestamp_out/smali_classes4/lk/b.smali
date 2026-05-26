.class public abstract Llk/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Llk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Llk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk/b;->a:Llk/g;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/io/File;)Llk/c;
    .locals 3

    .line 1
    sget-object v0, Llk/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Llk/c;

    .line 15
    .line 16
    new-instance v2, Llk/d0;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2}, Llk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final b([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final c(Llk/z;)Llk/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/u;-><init>(Llk/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Llk/b0;)Llk/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/v;-><init>(Llk/b0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(JLlk/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    .line 1
    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    .line 2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llk/l;

    .line 3
    invoke-virtual {v6}, Llk/l;->c()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk/l;

    add-int/lit8 v4, v10, -0x1

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk/l;

    .line 7
    invoke-virtual {v3}, Llk/l;->c()I

    move-result v6

    if-ne v1, v6, :cond_2

    .line 8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llk/l;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    .line 10
    :goto_1
    invoke-virtual {v3, v1}, Llk/l;->f(I)B

    move-result v7

    invoke-virtual {v4, v1}, Llk/l;->f(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llk/l;

    .line 12
    invoke-virtual {v7, v1}, Llk/l;->f(I)B

    move-result v7

    .line 13
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llk/l;

    .line 14
    invoke-virtual {v9, v1}, Llk/l;->f(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-wide v14, v0, Llk/i;->b:J

    const/16 v16, -0x1

    int-to-long v11, v12

    .line 16
    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    .line 17
    invoke-virtual {v0, v4}, Llk/i;->O(I)V

    .line 18
    invoke-virtual {v0, v2}, Llk/i;->O(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    .line 19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk/l;

    .line 20
    invoke-virtual {v3, v1}, Llk/l;->f(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk/l;

    .line 22
    invoke-virtual {v4, v1}, Llk/l;->f(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 23
    invoke-virtual {v0, v3}, Llk/i;->O(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_7
    new-instance v4, Llk/i;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk/l;

    .line 27
    invoke-virtual {v2, v1}, Llk/l;->f(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llk/l;

    .line 29
    invoke-virtual {v9, v1}, Llk/l;->f(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk/l;

    .line 31
    invoke-virtual {v3}, Llk/l;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 32
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Llk/i;->O(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    .line 33
    :cond_a
    iget-wide v2, v4, Llk/i;->b:J

    .line 34
    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {v0, v2}, Llk/i;->O(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    .line 36
    invoke-static/range {v2 .. v9}, Llk/b;->e(JLlk/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    .line 37
    :cond_b
    invoke-virtual {v0, v4}, Llk/i;->B(Llk/b0;)J

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    .line 38
    invoke-virtual {v3}, Llk/l;->c()I

    move-result v7

    invoke-virtual {v4}, Llk/l;->c()I

    move-result v8

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    .line 40
    invoke-virtual {v3, v11}, Llk/l;->f(I)B

    move-result v14

    invoke-virtual {v4, v11}, Llk/l;->f(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 41
    :cond_d
    iget-wide v14, v0, Llk/i;->b:J

    int-to-long v11, v12

    .line 42
    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    .line 43
    invoke-virtual {v0, v4}, Llk/i;->O(I)V

    .line 44
    invoke-virtual {v0, v2}, Llk/i;->O(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    .line 45
    invoke-virtual {v3, v1}, Llk/l;->f(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 46
    invoke-virtual {v0, v2}, Llk/i;->O(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk/l;

    .line 48
    invoke-virtual {v1}, Llk/l;->c()I

    move-result v1

    if-ne v4, v1, :cond_f

    .line 49
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Llk/i;->O(I)V

    return-void

    .line 50
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_10
    new-instance v3, Llk/i;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-wide v1, v3, Llk/i;->b:J

    .line 54
    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Llk/i;->O(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    .line 56
    invoke-static/range {v1 .. v8}, Llk/b;->e(JLlk/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 57
    invoke-virtual {v0, v3}, Llk/i;->B(Llk/b0;)J

    return-void

    .line 58
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lw/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final g(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Llk/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static varargs h([Llk/l;)Llk/t;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Llk/t;

    .line 7
    .line 8
    new-array v0, v2, [Llk/l;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Llk/t;-><init>([Llk/l;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lgi/i;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Lgi/o;->C(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v3, p0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/Integer;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    array-length v0, p0

    .line 65
    move v1, v2

    .line 66
    move v3, v1

    .line 67
    :goto_1
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    aget-object v4, p0, v1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-static {v7, v4}, Lgi/k;->v(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Llk/l;

    .line 93
    .line 94
    invoke-virtual {v0}, Llk/l;->c()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_8

    .line 99
    .line 100
    move v0, v2

    .line 101
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Llk/l;

    .line 112
    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    move v4, v3

    .line 116
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v4, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Llk/l;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v6, "prefix"

    .line 132
    .line 133
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Llk/l;->c()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v5, v6, v1}, Llk/l;->g(ILlk/l;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Llk/l;->c()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v1}, Llk/l;->c()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v6, v8, :cond_4

    .line 155
    .line 156
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-le v5, v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "duplicate option: "

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    move v0, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    new-instance v5, Llk/i;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v3 .. v10}, Llk/b;->e(JLlk/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    iget-wide v0, v5, Llk/i;->b:J

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    int-to-long v3, v3

    .line 234
    div-long/2addr v0, v3

    .line 235
    long-to-int v0, v0

    .line 236
    new-array v0, v0, [I

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v5}, Llk/i;->exhausted()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    add-int/lit8 v1, v2, 0x1

    .line 245
    .line 246
    invoke-virtual {v5}, Llk/i;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    aput v3, v0, v2

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    new-instance v1, Llk/t;

    .line 255
    .line 256
    array-length v2, p0

    .line 257
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v2, "copyOf(...)"

    .line 262
    .line 263
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast p0, [Llk/l;

    .line 267
    .line 268
    invoke-direct {v1, p0, v0}, Llk/t;-><init>([Llk/l;[I)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v0, "the empty byte string is not a supported option"

    .line 275
    .line 276
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public static final i(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/high16 v1, 0xff0000

    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final j(Ljava/net/Socket;)Llk/c;
    .locals 3

    .line 1
    sget-object v0, Llk/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Llk/a0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llk/a0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llk/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Llk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Llk/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Llk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static k(Ljava/io/File;)Llk/c;
    .locals 3

    .line 1
    sget-object v0, Llk/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Llk/c;

    .line 15
    .line 16
    new-instance v1, Llk/d0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v2, v0, v1}, Llk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final l(Ljava/io/InputStream;)Llk/d;
    .locals 2

    .line 1
    sget-object v0, Llk/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llk/d;

    .line 9
    .line 10
    new-instance v1, Llk/d0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llk/d;-><init>(Ljava/io/InputStream;Llk/d0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final m(Ljava/net/Socket;)Llk/d;
    .locals 3

    .line 1
    sget-object v0, Llk/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Llk/a0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llk/a0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llk/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Llk/d;-><init>(Ljava/io/InputStream;Llk/d0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Llk/d;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Llk/d;-><init>(Llk/a0;Llk/d;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
