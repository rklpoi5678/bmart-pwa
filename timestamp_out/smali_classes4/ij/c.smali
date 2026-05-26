.class public abstract Lij/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lij/n;


# instance fields
.field public final a:Lji/h;

.field public final b:I

.field public final c:Lgj/a;


# direct methods
.method public constructor <init>(Lji/h;ILgj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/c;->a:Lji/h;

    .line 5
    .line 6
    iput p2, p0, Lij/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lij/c;->c:Lgj/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lji/h;ILgj/a;)Lhj/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lij/c;->a:Lji/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lgj/a;->a:Lgj/a;

    .line 8
    .line 9
    iget-object v2, p0, Lij/c;->c:Lgj/a;

    .line 10
    .line 11
    iget v3, p0, Lij/c;->b:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lij/c;->e(Lji/h;ILgj/a;)Lij/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La1/x;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lej/f0;->h(Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lki/a;->a:Lki/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 22
    .line 23
    return-object p1
.end method

.method public abstract d(Lgj/r;Lji/c;)Ljava/lang/Object;
.end method

.method public abstract e(Lji/h;ILgj/a;)Lij/c;
.end method

.method public f()Lhj/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Lej/c0;)Lgj/q;
    .locals 5

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lij/c;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    sget-object v0, Lej/d0;->c:Lej/d0;

    .line 8
    .line 9
    new-instance v2, La1/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v4}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    iget-object v4, p0, Lij/c;->c:Lgj/a;

    .line 19
    .line 20
    invoke-static {v1, v3, v4}, Lpb/b;->a(IILgj/a;)Lgj/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lij/c;->a:Lji/h;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lej/f0;->u(Lej/c0;Lji/h;)Lji/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lgj/q;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lgj/q;-><init>(Lji/h;Lgj/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v3, v2}, Lej/a;->a0(Lej/d0;Lej/a;Lsi/p;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lji/i;->a:Lji/i;

    .line 8
    .line 9
    iget-object v2, p0, Lij/c;->a:Lji/h;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lij/c;->b:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lgj/a;->a:Lgj/a;

    .line 53
    .line 54
    iget-object v2, p0, Lij/c;->c:Lgj/a;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x5d

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, Lie/k0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
