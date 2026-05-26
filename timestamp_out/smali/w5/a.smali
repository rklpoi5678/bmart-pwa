.class public final Lw5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lw5/e;


# static fields
.field public static final g:Lu4/n;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Llk/i;

.field public b:I

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/a;->g:Lu4/n;

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "\\u00"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lw5/a;->g:Lu4/n;

    .line 25
    .line 26
    int-to-byte v4, v1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 v5, v4, 0x4

    .line 36
    .line 37
    const-string v6, "0123456789abcdef"

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v4, v4, 0xf

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v1, 0x22

    .line 72
    .line 73
    const-string v2, "\\\""

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0x5c

    .line 78
    .line 79
    const-string v2, "\\\\"

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    const-string v2, "\\t"

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const-string v2, "\\b"

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    const-string v2, "\\n"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    const-string v2, "\\r"

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    sput-object v0, Lw5/a;->h:[Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Llk/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/a;->a:Llk/i;

    .line 5
    .line 6
    const/16 p1, 0x100

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lw5/a;->c:[I

    .line 11
    .line 12
    new-array v0, p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lw5/a;->d:[Ljava/lang/String;

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lw5/a;->e:[I

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p0, p1}, Lw5/a;->n(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final J()Lw5/e;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw5/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw5/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw5/a;->c:[I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Lw5/a;->a:Llk/i;

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v4, 0x7

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Nesting problem."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "JSON must have only one top-level value."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget v0, p0, Lw5/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    aput v4, v1, v0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, ":"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Llk/i;->R(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lw5/a;->b:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/4 v2, 0x5

    .line 55
    aput v2, v1, v0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/16 v0, 0x2c

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Llk/i;->I(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget v0, p0, Lw5/a;->b:I

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    aput v2, v1, v0

    .line 68
    .line 69
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw5/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lw5/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lw5/a;->b:I

    .line 23
    .line 24
    add-int/lit8 p2, p1, -0x1

    .line 25
    .line 26
    iput p2, p0, Lw5/a;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Lw5/a;->d:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, v0, p2

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x2

    .line 34
    .line 35
    iget-object p2, p0, Lw5/a;->e:[I

    .line 36
    .line 37
    aget v0, p2, p1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput v0, p2, p1

    .line 42
    .line 43
    iget-object p1, p0, Lw5/a;->a:Llk/i;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Llk/i;->R(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Dangling name: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lw5/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/a;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw5/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw5/a;->a:Llk/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llk/i;->R(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lw5/a;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iget-object v0, p0, Lw5/a;->e:[I

    .line 22
    .line 23
    aget v1, v0, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lw5/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lw5/a;->c:[I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lw5/a;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Incomplete document"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d()Lw5/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw5/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw5/a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lw5/a;->n(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lw5/a;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lw5/a;->e:[I

    .line 17
    .line 18
    aput v1, v2, v0

    .line 19
    .line 20
    iget-object v0, p0, Lw5/a;->a:Llk/i;

    .line 21
    .line 22
    const-string v1, "{"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llk/i;->R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final e()Lw5/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "]"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lw5/a;->b(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Lw5/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw5/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw5/a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lw5/a;->n(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lw5/a;->b:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, Lw5/a;->e:[I

    .line 16
    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    iget-object v0, p0, Lw5/a;->a:Llk/i;

    .line 20
    .line 21
    const-string v1, "["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llk/i;->R(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final g()Lw5/e;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "}"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lw5/a;->b(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h(J)Lw5/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw5/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(I)Lw5/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw5/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final k(D)Lw5/e;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lw5/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Numeric values must be finite, but was "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lw5/a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lw5/a;->c:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget v0, p0, Lw5/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lw5/a;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lw5/a;->b:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Nesting too deep at "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lw5/a;->b:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lw5/a;->c:[I

    .line 35
    .line 36
    aget v4, v4, v3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v4, p0, Lw5/a;->d:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v4, v4, v3

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, p0, Lw5/a;->e:[I

    .line 65
    .line 66
    aget v4, v4, v3

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x3e

    .line 80
    .line 81
    const-string v3, "."

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ": circular reference?"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final o(Lw5/c;)Lw5/e;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw5/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw5/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final p(Z)Lw5/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lw5/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lw5/a;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lw5/a;->a:Llk/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Llk/i;->I(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lw5/a;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iget-object v1, p0, Lw5/a;->c:[I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput v3, v1, v0

    .line 31
    .line 32
    iget-object v0, p0, Lw5/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lu4/n;->e(Llk/i;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lw5/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Nesting problem."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;)Lw5/e;
    .locals 2

    .line 1
    iget v0, p0, Lw5/a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw5/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lw5/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object v1, p0, Lw5/a;->d:[Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Nesting problem."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "JsonWriter is closed."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final y(Ljava/lang/String;)Lw5/e;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/a;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw5/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw5/a;->a:Llk/i;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lu4/n;->e(Llk/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lw5/a;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iget-object v0, p0, Lw5/a;->e:[I

    .line 22
    .line 23
    aget v1, v0, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    return-object p0
.end method
