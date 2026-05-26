.class public abstract Lij/d;
.super Lij/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:Lhj/h;


# direct methods
.method public constructor <init>(ILgj/a;Lhj/h;Lji/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2}, Lij/c;-><init>(Lji/h;ILgj/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lij/d;->d:Lhj/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lij/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Lji/c;->getContext()Lji/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Lej/v;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lej/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lij/c;->a:Lji/h;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Lji/h;->fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v3, v1}, Lej/f0;->k(Lji/h;Lji/h;Z)Lji/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lij/d;->h(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lki/a;->a:Lki/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object v2, Lji/d;->a:Lji/d;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lji/h;->get(Lji/g;)Lji/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2}, Lji/h;->get(Lji/g;)Lji/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lji/c;->getContext()Lji/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, p1, Lij/t;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    instance-of v2, p1, Lij/p;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v2, Lhj/w;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Lhj/w;-><init>(Lhj/i;Lji/h;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_3
    :goto_1
    new-instance v0, La1/f;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v0, p0, v2, v3}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljj/a;->m(Lji/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, p1, v2, v0, p2}, Lij/a;->b(Lji/h;Ljava/lang/Object;Ljava/lang/Object;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lki/a;->a:Lki/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Lij/c;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lki/a;->a:Lki/a;

    .line 118
    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 123
    .line 124
    return-object p1
.end method

.method public final d(Lgj/r;Lji/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lij/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lij/t;-><init>(Lgj/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lij/d;->h(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lki/a;->a:Lki/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract h(Lhj/i;Lji/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lij/d;->d:Lhj/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lij/c;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
