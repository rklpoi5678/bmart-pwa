.class public final Lij/h;
.super Lij/d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final e:Lhj/f0;


# direct methods
.method public constructor <init>(Lhj/f0;Lhj/h;Lji/h;ILgj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, Lij/d;-><init>(ILgj/a;Lhj/h;Lji/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/h;->e:Lhj/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lji/h;ILgj/a;)Lij/c;
    .locals 6

    .line 1
    new-instance v0, Lij/h;

    .line 2
    .line 3
    iget-object v1, p0, Lij/h;->e:Lhj/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lij/d;->d:Lhj/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lij/h;-><init>(Lhj/f0;Lhj/h;Lji/h;ILgj/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lij/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lij/f;-><init>(Lij/h;Lhj/i;Lji/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lej/f0;->h(Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lki/a;->a:Lki/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    return-object p1
.end method
