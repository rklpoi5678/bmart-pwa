.class public Lya/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements La1/c;
.implements Lc4/a;
.implements Lc8/c;
.implements Lei/a;
.implements Lg2/o;
.implements Ls5/a;
.implements Llc/c;
.implements Lm2/c;
.implements Lmc/a;
.implements Lo7/f0;
.implements Lp3/h;
.implements Ls6/a;
.implements Lf7/k;


# static fields
.field public static b:Lya/f;

.field public static final c:Lya/f;

.field public static final d:Lya/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lya/f;->c:Lya/f;

    .line 9
    .line 10
    new-instance v0, Lya/f;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lya/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lya/f;->d:Lya/f;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lya/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Llb/h0;->b:Llb/f0;

    .line 5
    sget-object v0, Llb/x0;->e:Llb/x0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li5/h;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lya/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Li6/f;
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li6/f;->values()[Li6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Li6/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object p0, Li6/f;->e:Li6/f;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v3
.end method

.method public static B(Lc2/j;Lcom/unity3d/scar/adapter/common/a;)Lp2/h;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lc2/j;->b:I

    .line 39
    .line 40
    iget p0, p0, Lc2/j;->c:I

    .line 41
    .line 42
    sub-int/2addr p1, p0

    .line 43
    const/4 p0, 0x1

    .line 44
    if-le p1, p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lp2/h;

    .line 47
    .line 48
    const-wide/32 v0, 0xea60

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lp2/h;-><init>(IJ)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static D(Lcom/unity3d/scar/adapter/common/a;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/media3/common/ParserException;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget v1, Landroidx/media3/datasource/DataSourceException;->b:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    .line 31
    .line 32
    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 33
    .line 34
    const/16 v2, 0x7d8

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p0, p0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    mul-int/lit16 p0, p0, 0x3e8

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    return-wide v0

    .line 58
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public static final q([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Lxj/a;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Lxj/a;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    const-string v2, "UTF_8"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_b
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public static y(ILandroid/content/Context;)Lya/f;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->d(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ly9/a;->v:[I

    .line 14
    .line 15
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, p0, v0}, Lfk/l;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lfk/l;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p1, p0, v0}, Lfk/l;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v0, v1}, Lya/m;->a(Landroid/content/Context;II)Lya/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lya/l;->a()Lya/m;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lya/f;

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-direct {p0, p1}, Lya/f;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(I)V

    .line 89
    .line 90
    .line 91
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(I)V

    .line 94
    .line 95
    .line 96
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static z(Lgd/b;)Llc/a;
    .locals 10

    .line 1
    new-instance v3, Landroidx/work/p;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v3, p0, v0}, Landroidx/work/p;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ld2/m;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0, v0}, Ld2/m;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const p0, 0x36ee80

    .line 21
    .line 22
    .line 23
    int-to-long v5, p0

    .line 24
    add-long v1, v0, v5

    .line 25
    .line 26
    new-instance v0, Llc/a;

    .line 27
    .line 28
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Llc/a;-><init>(JLandroidx/work/p;Ld2/m;DDI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    return p1
.end method

.method public E(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c(Ls1/p;)Lp3/j;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Lg2/l;Lg2/i;)Lp2/n;
    .locals 1

    .line 1
    new-instance v0, Lg2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg2/n;-><init>(Lg2/l;Lg2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lrh/c1;
    .locals 1

    .line 1
    sget-object v0, Lrh/c1;->i:Lrh/c1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lrh/c1;->i:Lrh/c1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrh/c1;

    .line 11
    .line 12
    invoke-direct {v0}, Lrh/c1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrh/c1;->i:Lrh/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lp2/n;
    .locals 3

    .line 1
    new-instance v0, Lg2/n;

    .line 2
    .line 3
    sget-object v1, Lg2/l;->n:Lg2/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg2/n;-><init>(Lg2/l;Lg2/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgc/t1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Ls1/p;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public i(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f130185

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public j(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public k(Landroid/view/View;Landroidx/recyclerview/widget/j0;)I
    .locals 1

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j0;->e(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v3

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v2

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v3

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

.method public m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lo7/e0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lo7/e0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;Lth/a;Llh/a;Lsi/p;)V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/applovin/impl/c9;

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    move-object v3, p0

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lth/a;->getAdSize()Lzh/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p4}, Lya/f;->x(Ljava/lang/String;Lth/a;Llh/a;Lsi/p;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p4}, Lya/f;->x(Ljava/lang/String;Lth/a;Llh/a;Lsi/p;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p4}, Lya/f;->x(Ljava/lang/String;Lth/a;Llh/a;Lsi/p;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Lnh/a;

    .line 85
    .line 86
    move-object v10, p0

    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    move-object/from16 v12, p2

    .line 90
    .line 91
    move-object/from16 v13, p3

    .line 92
    .line 93
    move-object/from16 v14, p4

    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, Lnh/a;-><init>(Lya/f;Ljava/lang/String;Lth/a;Llh/a;Lsi/p;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Lf7/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(Ls1/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r(Lgd/b;Lorg/json/JSONObject;)Llc/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lya/f;->z(Lgd/b;)Llc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Landroidx/recyclerview/widget/j0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lya/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Input type used in output position"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const-string v0, "reader"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "customScalarAdapters"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Input type used in output position"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lo7/e0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lo7/e0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/io/File;Lf7/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lh7/a0;

    .line 2
    .line 3
    invoke-interface {p1}, Lh7/a0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls7/b;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Ls7/b;->a:Lqa/a;

    .line 10
    .line 11
    iget-object p1, p1, Lqa/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls7/f;

    .line 14
    .line 15
    iget-object p1, p1, Ls7/f;->a:Le7/d;

    .line 16
    .line 17
    iget-object p1, p1, Le7/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lb8/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const-string p3, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lya/f;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Lih/d;

    .line 15
    .line 16
    const-string v4, "writer"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "customScalarAdapters"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "value"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lih/d;->g:Lpb/a;

    .line 32
    .line 33
    iget-object v5, v3, Lih/d;->f:Lpb/a;

    .line 34
    .line 35
    iget-object v6, v3, Lih/d;->e:Ls5/p;

    .line 36
    .line 37
    const-string v7, "uid"

    .line 38
    .line 39
    invoke-interface {v0, v7}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 40
    .line 41
    .line 42
    sget-object v7, Ls5/c;->a:Ls5/b;

    .line 43
    .line 44
    iget-object v8, v3, Lih/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v0, v1, v8}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "sdkv"

    .line 50
    .line 51
    invoke-interface {v0, v8}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 52
    .line 53
    .line 54
    iget-object v8, v3, Lih/d;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1, v8}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "tagHash"

    .line 60
    .line 61
    invoke-interface {v0, v8}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 62
    .line 63
    .line 64
    iget-object v8, v3, Lih/d;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v0, v1, v8}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lih/d;->d:Ls5/p;

    .line 70
    .line 71
    const-string v7, "metaInfo"

    .line 72
    .line 73
    invoke-interface {v0, v7}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 74
    .line 75
    .line 76
    sget-object v7, Ls5/c;->d:Ls5/l;

    .line 77
    .line 78
    invoke-static {v7}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v0, v1, v3}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "production"

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ls5/c;->g:Ls5/l;

    .line 91
    .line 92
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0, v1, v6}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 97
    .line 98
    .line 99
    instance-of v3, v5, Ls5/p;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const-string v3, "bsdkv"

    .line 104
    .line 105
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v5, Ls5/p;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1, v5}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    instance-of v3, v4, Ls5/p;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    const-string v3, "externalUid"

    .line 122
    .line 123
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v4, Ls5/p;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1, v4}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_0
    move-object/from16 v3, p3

    .line 137
    .line 138
    check-cast v3, Lih/a;

    .line 139
    .line 140
    const-string v4, "writer"

    .line 141
    .line 142
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "customScalarAdapters"

    .line 146
    .line 147
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "value"

    .line 151
    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lih/a;->r:Lpb/a;

    .line 156
    .line 157
    iget-object v5, v3, Lih/a;->q:Lpb/a;

    .line 158
    .line 159
    iget-object v6, v3, Lih/a;->p:Lpb/a;

    .line 160
    .line 161
    iget-object v7, v3, Lih/a;->o:Lpb/a;

    .line 162
    .line 163
    iget-object v8, v3, Lih/a;->n:Lpb/a;

    .line 164
    .line 165
    iget-object v9, v3, Lih/a;->m:Lpb/a;

    .line 166
    .line 167
    iget-object v10, v3, Lih/a;->l:Lpb/a;

    .line 168
    .line 169
    iget-object v11, v3, Lih/a;->k:Lpb/a;

    .line 170
    .line 171
    iget-object v12, v3, Lih/a;->j:Lpb/a;

    .line 172
    .line 173
    iget-object v13, v3, Lih/a;->i:Lpb/a;

    .line 174
    .line 175
    iget-object v14, v3, Lih/a;->h:Lpb/a;

    .line 176
    .line 177
    iget-object v15, v3, Lih/a;->g:Lpb/a;

    .line 178
    .line 179
    iget-object v2, v3, Lih/a;->f:Lpb/a;

    .line 180
    .line 181
    move-object/from16 p3, v4

    .line 182
    .line 183
    iget-object v4, v3, Lih/a;->e:Lpb/a;

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    iget-object v5, v3, Lih/a;->d:Lpb/a;

    .line 188
    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    iget-object v6, v3, Lih/a;->c:Lpb/a;

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    const-string v7, "uid"

    .line 196
    .line 197
    invoke-interface {v0, v7}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 198
    .line 199
    .line 200
    sget-object v7, Ls5/c;->a:Ls5/b;

    .line 201
    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    iget-object v8, v3, Lih/a;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v0, v1, v8}, Ls5/b;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v3, Lih/a;->b:Lpb/a;

    .line 210
    .line 211
    instance-of v7, v3, Ls5/p;

    .line 212
    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    const-string v7, "unit"

    .line 216
    .line 217
    invoke-interface {v0, v7}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 218
    .line 219
    .line 220
    sget-object v7, Ls5/c;->d:Ls5/l;

    .line 221
    .line 222
    invoke-static {v7}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v3, Ls5/p;

    .line 227
    .line 228
    invoke-virtual {v7, v0, v1, v3}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    instance-of v3, v6, Ls5/p;

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    const-string v3, "pf"

    .line 236
    .line 237
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 238
    .line 239
    .line 240
    sget-object v3, Ls5/c;->d:Ls5/l;

    .line 241
    .line 242
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v6, Ls5/p;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1, v6}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    instance-of v3, v5, Ls5/p;

    .line 252
    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    const-string v3, "lcl"

    .line 256
    .line 257
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 258
    .line 259
    .line 260
    sget-object v3, Ls5/c;->d:Ls5/l;

    .line 261
    .line 262
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v5, Ls5/p;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1, v5}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    instance-of v3, v4, Ls5/p;

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    const-string v3, "tz"

    .line 276
    .line 277
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 278
    .line 279
    .line 280
    sget-object v3, Ls5/c;->d:Ls5/l;

    .line 281
    .line 282
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v4, Ls5/p;

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1, v4}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    instance-of v3, v2, Ls5/p;

    .line 292
    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    const-string v3, "model"

    .line 296
    .line 297
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 298
    .line 299
    .line 300
    sget-object v3, Ls5/c;->d:Ls5/l;

    .line 301
    .line 302
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v2, Ls5/p;

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1, v2}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    instance-of v2, v15, Ls5/p;

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    const-string v2, "osv"

    .line 316
    .line 317
    invoke-interface {v0, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 318
    .line 319
    .line 320
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 321
    .line 322
    invoke-static {v2}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v15, Ls5/p;

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1, v15}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    instance-of v2, v14, Ls5/p;

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    const-string v2, "sdkv"

    .line 336
    .line 337
    invoke-interface {v0, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 338
    .line 339
    .line 340
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 341
    .line 342
    invoke-static {v2}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v14, Ls5/p;

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1, v14}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    instance-of v2, v13, Ls5/p;

    .line 352
    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    const-string v2, "appv"

    .line 356
    .line 357
    invoke-interface {v0, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 358
    .line 359
    .line 360
    sget-object v2, Ls5/c;->d:Ls5/l;

    .line 361
    .line 362
    invoke-static {v2}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v13, Ls5/p;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1, v13}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    instance-of v2, v12, Ls5/p;

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    const-string v2, "size"

    .line 376
    .line 377
    invoke-interface {v0, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 378
    .line 379
    .line 380
    sget-object v2, Lzb/b;->b:Lzb/b;

    .line 381
    .line 382
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v12, Ls5/p;

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1, v12}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    instance-of v2, v11, Ls5/p;

    .line 400
    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    const-string v2, "loc"

    .line 404
    .line 405
    invoke-interface {v0, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 406
    .line 407
    .line 408
    sget-object v2, Lvc/d;->c:Lvc/d;

    .line 409
    .line 410
    invoke-static {v2}, Ls5/c;->b(Ls5/a;)Lm3/m;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Ls5/c;->a(Ls5/a;)Ls5/l;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v11, Ls5/p;

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1, v11}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    instance-of v2, v10, Ls5/p;

    .line 428
    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    const-string v2, "portrait"

    .line 432
    .line 433
    invoke-interface {v0, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 434
    .line 435
    .line 436
    sget-object v2, Ls5/c;->g:Ls5/l;

    .line 437
    .line 438
    invoke-static {v2}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v10, Ls5/p;

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1, v10}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    instance-of v2, v9, Ls5/p;

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    const-string v2, "reqAt"

    .line 452
    .line 453
    invoke-interface {v0, v2}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 454
    .line 455
    .line 456
    sget-object v2, Ls5/c;->h:Ls5/l;

    .line 457
    .line 458
    invoke-static {v2}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v9, Ls5/p;

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1, v9}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    move-object/from16 v2, v19

    .line 468
    .line 469
    instance-of v3, v2, Ls5/p;

    .line 470
    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    const-string v3, "channel"

    .line 474
    .line 475
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 476
    .line 477
    .line 478
    sget-object v3, Ls5/c;->d:Ls5/l;

    .line 479
    .line 480
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object v8, v2

    .line 485
    check-cast v8, Ls5/p;

    .line 486
    .line 487
    invoke-virtual {v3, v0, v1, v8}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 488
    .line 489
    .line 490
    :cond_e
    move-object/from16 v2, v18

    .line 491
    .line 492
    instance-of v3, v2, Ls5/p;

    .line 493
    .line 494
    if-eqz v3, :cond_f

    .line 495
    .line 496
    const-string v3, "adId"

    .line 497
    .line 498
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 499
    .line 500
    .line 501
    sget-object v3, Ls5/c;->d:Ls5/l;

    .line 502
    .line 503
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object v7, v2

    .line 508
    check-cast v7, Ls5/p;

    .line 509
    .line 510
    invoke-virtual {v3, v0, v1, v7}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    move-object/from16 v2, v17

    .line 514
    .line 515
    instance-of v3, v2, Ls5/p;

    .line 516
    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    const-string v3, "contextId"

    .line 520
    .line 521
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 522
    .line 523
    .line 524
    sget-object v3, Ls5/c;->d:Ls5/l;

    .line 525
    .line 526
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v6, v2

    .line 531
    check-cast v6, Ls5/p;

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1, v6}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 534
    .line 535
    .line 536
    :cond_10
    move-object/from16 v2, v16

    .line 537
    .line 538
    instance-of v3, v2, Ls5/p;

    .line 539
    .line 540
    if-eqz v3, :cond_11

    .line 541
    .line 542
    const-string v3, "from"

    .line 543
    .line 544
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 545
    .line 546
    .line 547
    sget-object v3, Ls5/c;->d:Ls5/l;

    .line 548
    .line 549
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object v5, v2

    .line 554
    check-cast v5, Ls5/p;

    .line 555
    .line 556
    invoke-virtual {v3, v0, v1, v5}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    move-object/from16 v2, p3

    .line 560
    .line 561
    instance-of v3, v2, Ls5/p;

    .line 562
    .line 563
    if-eqz v3, :cond_12

    .line 564
    .line 565
    const-string v3, "theme"

    .line 566
    .line 567
    invoke-interface {v0, v3}, Lw5/e;->v(Ljava/lang/String;)Lw5/e;

    .line 568
    .line 569
    .line 570
    sget-object v3, Ls5/c;->d:Ls5/l;

    .line 571
    .line 572
    invoke-static {v3}, Ls5/c;->c(Ls5/a;)Llc/b;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v4, v2

    .line 577
    check-cast v4, Ls5/p;

    .line 578
    .line 579
    invoke-virtual {v3, v0, v1, v4}, Llc/b;->v(Lw5/e;Ls5/f;Ls5/p;)V

    .line 580
    .line 581
    .line 582
    :cond_12
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;Lth/a;Llh/a;Lsi/p;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lth/a;->getAdSize()Lzh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lzh/c;->a:D

    .line 8
    .line 9
    double-to-int v1, v1

    .line 10
    iget-wide v2, v0, Lzh/c;->b:D

    .line 11
    .line 12
    double-to-int v0, v2

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v2

    .line 53
    float-to-int v0, v0

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 64
    .line 65
    const-string v0, "BANNER"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lcom/google/android/gms/ads/AdView;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v8}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lnh/b;

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-object v6, p2

    .line 90
    move-object v7, p3

    .line 91
    move-object v9, p4

    .line 92
    invoke-direct/range {v3 .. v9}, Lnh/b;-><init>(Lya/f;Lcom/google/android/gms/ads/AdView;Lth/a;Llh/a;Lcom/google/android/gms/ads/AdSize;Lsi/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    const-string p1, "Unknown error"

    .line 125
    .line 126
    :cond_3
    invoke-interface {v9, p2, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method
