.class public final Lwj/y;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwj/y;->j:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p6, "scheme"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "host"

    .line 7
    .line 8
    invoke-static {p4, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwj/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lwj/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lwj/y;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lwj/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lwj/y;->e:I

    .line 23
    .line 24
    iput-object p7, p0, Lwj/y;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p8, p0, Lwj/y;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lwj/y;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "https"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lwj/y;->i:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwj/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwj/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lwj/y;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v3}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lwj/y;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v1, v0, v3}, Lxj/a;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lwj/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lwj/y;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v1, v0, v4}, Lxj/a;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lxj/a;->e(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj/y;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lwj/y;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v1, v0, v3}, Lxj/a;->e(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwj/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lwj/y;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v1, v0, v3}, Lxj/a;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwj/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwj/y;

    .line 6
    .line 7
    iget-object p1, p1, Lwj/y;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lwj/y;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Lak/r;
    .locals 6

    .line 1
    new-instance v0, Lak/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lak/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lak/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lwj/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lak/r;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwj/y;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lak/r;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwj/y;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lak/r;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lwj/y;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v0, Lak/r;->g:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "scheme"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "http"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x50

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "https"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x1bb

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_0
    iget v3, p0, Lwj/y;->e:I

    .line 61
    .line 62
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    move v4, v3

    .line 65
    :cond_2
    iput v4, v0, Lak/r;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lwj/y;->c()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lwj/y;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v4, " \"\'<>#"

    .line 86
    .line 87
    const/16 v5, 0xd3

    .line 88
    .line 89
    invoke-static {v3, v3, v5, v1, v4}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lwj/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, v2

    .line 99
    :goto_1
    iput-object v1, v0, Lak/r;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lwj/y;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v1, 0x23

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    iget-object v4, p0, Lwj/y;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v1, v3, v2}, Lbj/l;->Z(Ljava/lang/CharSequence;CII)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iput-object v2, v0, Lak/r;->i:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lak/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lak/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lak/r;->f(Ljava/lang/String;Lwj/y;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v2, 0xfb

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 23
    .line 24
    invoke-static {v0, v0, v2, v3, v4}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v1, Lak/r;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v0, v2, v3, v4}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lak/r;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Lak/r;->b()Lwj/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lwj/y;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwj/y;->f()Lak/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lak/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lak/r;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "replaceAll(...)"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, "compile(...)"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v7, "[\"<>^`{|}]"

    .line 23
    .line 24
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v6

    .line 44
    :goto_0
    iput-object v2, v0, Lak/r;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v7

    .line 52
    :goto_1
    if-ge v8, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    const-string v10, "[]"

    .line 61
    .line 62
    const/16 v11, 0xe3

    .line 63
    .line 64
    invoke-static {v7, v7, v11, v9, v10}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, v0, Lak/r;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v8, v7

    .line 85
    :goto_2
    if-ge v8, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    const-string v10, "\\^`{|}"

    .line 96
    .line 97
    const/16 v11, 0xc3

    .line 98
    .line 99
    invoke-static {v7, v7, v11, v9, v10}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v9, v6

    .line 105
    :goto_3
    invoke-interface {v1, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, v0, Lak/r;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v2, " \"#<>\\^`{|}"

    .line 118
    .line 119
    const/16 v6, 0xa3

    .line 120
    .line 121
    invoke-static {v7, v7, v6, v1, v2}, Lwj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_4
    iput-object v6, v0, Lak/r;->i:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Lak/r;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/y;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lwj/y;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/y;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
