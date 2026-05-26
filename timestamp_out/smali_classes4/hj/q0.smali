.class public final Lhj/q0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/h;


# instance fields
.field public final synthetic a:Lhj/h;

.field public final synthetic b:Lhj/h1;

.field public final synthetic c:Lli/i;


# direct methods
.method public constructor <init>(Lhj/h;Lhj/h1;Lsi/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/q0;->a:Lhj/h;

    .line 5
    .line 6
    iput-object p2, p0, Lhj/q0;->b:Lhj/h1;

    .line 7
    .line 8
    check-cast p3, Lli/i;

    .line 9
    .line 10
    iput-object p3, p0, Lhj/q0;->c:Lli/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lhj/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lhj/q0;->a:Lhj/h;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lhj/q0;->b:Lhj/h1;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v2, Lhj/f0;

    .line 15
    .line 16
    iget-object v3, p0, Lhj/q0;->c:Lli/i;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Lhj/f0;-><init>(Lsi/q;Lji/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lij/l;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, p1, v4}, Lij/l;-><init>([Lhj/h;Lhj/f0;Lhj/i;Lji/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lej/w1;

    .line 28
    .line 29
    invoke-interface {p2}, Lji/c;->getContext()Lji/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0, p2, v1}, Lej/w1;-><init>(Lji/h;Lji/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p1, v3}, Lqb/b;->Z(Ljj/p;Ljj/p;Lsi/p;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lki/a;->a:Lki/a;

    .line 41
    .line 42
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
.end method
