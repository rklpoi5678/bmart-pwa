.class public final Lij/e;
.super Lij/d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lhj/h;Lji/h;ILgj/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lji/i;->a:Lji/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lgj/a;->a:Lgj/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p4, p1, p2}, Lij/d;-><init>(ILgj/a;Lhj/h;Lji/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lji/h;ILgj/a;)Lij/c;
    .locals 2

    .line 1
    new-instance v0, Lij/e;

    .line 2
    .line 3
    iget-object v1, p0, Lij/d;->d:Lhj/h;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, Lij/d;-><init>(ILgj/a;Lhj/h;Lji/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lhj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/d;->d:Lhj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/d;->d:Lhj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lki/a;->a:Lki/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    return-object p1
.end method
