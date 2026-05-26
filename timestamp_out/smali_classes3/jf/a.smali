.class public final Ljf/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final e:Laf/b;


# instance fields
.field public a:Lbf/e;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljf/a;->e:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public static e(I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "This value is not sanitized: "

    .line 19
    .line 20
    invoke-static {p0, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    rem-int/lit16 p0, p0, 0x168

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Ljf/a;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rsub-int p1, p1, 0x168

    .line 13
    .line 14
    invoke-static {p1}, Ljf/a;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    if-ne p1, v0, :cond_9

    .line 20
    .line 21
    invoke-static {p2}, Lx/f;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget p1, p0, Ljf/a;->d:I

    .line 34
    .line 35
    invoke-static {p1}, Ljf/a;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p2, v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p2, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    const-string p2, "null"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p2, "OUTPUT"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string p2, "VIEW"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string p2, "SENSOR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const-string p2, "BASE"

    .line 67
    .line 68
    :goto_0
    const-string v0, "Unknown reference: "

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_7
    iget p1, p0, Ljf/a;->c:I

    .line 79
    .line 80
    rsub-int p1, p1, 0x168

    .line 81
    .line 82
    invoke-static {p1}, Ljf/a;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_8
    iget p1, p0, Ljf/a;->b:I

    .line 88
    .line 89
    rsub-int p1, p1, 0x168

    .line 90
    .line 91
    invoke-static {p1}, Ljf/a;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_9
    invoke-virtual {p0, v0, p2}, Ljf/a;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, v0, p1}, Ljf/a;->a(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p2, p1

    .line 105
    invoke-static {p2}, Ljf/a;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final b(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljf/a;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rem-int/lit16 p1, p1, 0xb4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljf/a;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ljf/a;->a:Lbf/e;

    .line 9
    .line 10
    sget-object p3, Lbf/e;->c:Lbf/e;

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    rsub-int p1, p1, 0x168

    .line 15
    .line 16
    invoke-static {p1}, Ljf/a;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Ljf/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v0, p0, Ljf/a;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v0, p0, Ljf/a;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v1, "Angles changed:"

    .line 20
    .line 21
    const-string v2, "sensorOffset:"

    .line 22
    .line 23
    const-string v4, "displayOffset:"

    .line 24
    .line 25
    const-string v6, "deviceOrientation:"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v2, Ljf/a;->e:Laf/b;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method
