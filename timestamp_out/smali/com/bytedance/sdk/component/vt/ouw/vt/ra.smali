.class final Lcom/bytedance/sdk/component/vt/ouw/vt/ra;
.super Lcom/bytedance/sdk/component/vt/ouw/vt/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field final transient pno:[I

.field final transient ra:[[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->lh:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    .line 20
    iget v4, v0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->lh:I

    .line 21
    .line 22
    iget v5, v0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->vt:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "s.limit == s.pos"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-array v0, v3, [[B

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :goto_1
    if-ge v1, p2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->ouw:[B

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    iget v3, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->lh:I

    .line 63
    .line 64
    iget v4, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->vt:I

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v3, v1

    .line 68
    if-le v3, p2, :cond_2

    .line 69
    .line 70
    move v1, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v3

    .line 73
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    .line 74
    .line 75
    aput v1, v3, v0

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    aput v4, v3, v2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->yu:Z

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;->le:Lcom/bytedance/sdk/component/vt/ouw/vt/fkw;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private fkw()Lcom/bytedance/sdk/component/vt/ouw/vt/yu;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->yu()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private vt(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    not-int p1, p1

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->lh()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->lh()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->lh()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->lh()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->vt(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-lez v1, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    .line 47
    .line 48
    add-int/lit8 v7, v3, -0x1

    .line 49
    .line 50
    aget v6, v6, v7

    .line 51
    .line 52
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    .line 53
    .line 54
    aget v7, v7, v3

    .line 55
    .line 56
    sub-int/2addr v7, v6

    .line 57
    add-int/2addr v7, v6

    .line 58
    sub-int/2addr v7, v4

    .line 59
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    .line 64
    .line 65
    iget-object v9, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    .line 66
    .line 67
    array-length v10, v9

    .line 68
    add-int/2addr v10, v3

    .line 69
    aget v8, v8, v10

    .line 70
    .line 71
    sub-int v6, v4, v6

    .line 72
    .line 73
    add-int/2addr v6, v8

    .line 74
    aget-object v8, v9, v3

    .line 75
    .line 76
    invoke-virtual {p1, v5, v8, v6, v7}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw(I[BII)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/2addr v4, v7

    .line 84
    add-int/2addr v5, v7

    .line 85
    sub-int/2addr v1, v7

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v0

    .line 90
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->fkw:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    .line 20
    .line 21
    add-int v6, v0, v1

    .line 22
    .line 23
    aget v6, v5, v6

    .line 24
    .line 25
    aget v5, v5, v1

    .line 26
    .line 27
    sub-int v2, v5, v2

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    :goto_1
    if-ge v6, v2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    add-int/2addr v3, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->fkw:I

    .line 45
    .line 46
    return v3
.end method

.method public final lh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public final ouw(I)B
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw(JJJ)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->vt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 7
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final ouw(II)Lcom/bytedance/sdk/component/vt/ouw/vt/yu;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->fkw()Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw(II)Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    move-result-object p1

    return-object p1
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->fkw()Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->ouw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ouw(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->lh()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->vt(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 12
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    iget-object v5, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 14
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->fkw()Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final vt()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->fkw()Lcom/bytedance/sdk/component/vt/ouw/vt/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt/yu;->vt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yu()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->pno:[I

    .line 18
    .line 19
    add-int v5, v1, v2

    .line 20
    .line 21
    aget v5, v4, v5

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/component/vt/ouw/vt/ra;->ra:[[B

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    sub-int v7, v4, v3

    .line 30
    .line 31
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
