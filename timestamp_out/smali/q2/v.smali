.class public final Lq2/v;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Llf/a;

.field public final b:Lq2/q;

.field public final c:Lq2/p;

.field public final d:Ldb/m;

.field public final e:Ldb/m;

.field public final f:Lj7/g;

.field public g:Ls1/z0;

.field public h:Ls1/z0;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Llf/a;Lq2/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/v;->a:Llf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/v;->b:Lq2/q;

    .line 7
    .line 8
    new-instance p1, Lq2/p;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lq2/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq2/v;->c:Lq2/p;

    .line 15
    .line 16
    new-instance p1, Ldb/m;

    .line 17
    .line 18
    invoke-direct {p1}, Ldb/m;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq2/v;->d:Ldb/m;

    .line 22
    .line 23
    new-instance p1, Ldb/m;

    .line 24
    .line 25
    invoke-direct {p1}, Ldb/m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq2/v;->e:Ldb/m;

    .line 29
    .line 30
    new-instance p1, Lj7/g;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/16 p2, 0xf

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    shl-int/2addr p2, v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput v0, p1, Lj7/g;->a:I

    .line 53
    .line 54
    iput v0, p1, Lj7/g;->b:I

    .line 55
    .line 56
    new-array v0, p2, [J

    .line 57
    .line 58
    iput-object v0, p1, Lj7/g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    sub-int/2addr p2, v1

    .line 61
    iput p2, p1, Lj7/g;->c:I

    .line 62
    .line 63
    iput-object p1, p0, Lq2/v;->f:Lj7/g;

    .line 64
    .line 65
    sget-object p1, Ls1/z0;->e:Ls1/z0;

    .line 66
    .line 67
    iput-object p1, p0, Lq2/v;->h:Ls1/z0;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lq2/v;->j:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/v;->f:Lj7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lj7/g;->a:I

    .line 5
    .line 6
    iput v1, v0, Lj7/g;->b:I

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lq2/v;->j:J

    .line 14
    .line 15
    iget-object v0, p0, Lq2/v;->e:Ldb/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldb/m;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ldb/m;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-static {v2}, Lv1/b;->d(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ldb/m;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ldb/m;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ldb/m;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v2}, Ldb/m;->a(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lq2/v;->g:Ls1/z0;

    .line 61
    .line 62
    iget-object v2, p0, Lq2/v;->d:Ldb/m;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Ldb/m;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Ldb/m;->h()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_3
    invoke-static {v1}, Lv1/b;->d(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Ldb/m;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ldb/m;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Ldb/m;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Ls1/z0;

    .line 100
    .line 101
    iput-object v0, p0, Lq2/v;->g:Ls1/z0;

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    invoke-virtual {v2}, Ldb/m;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
