.class public final Lhj/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/f1;
.implements Lhj/h;
.implements Lij/n;


# instance fields
.field public final synthetic a:Lhj/h1;


# direct methods
.method public constructor <init>(Lhj/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/u0;->a:Lhj/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lji/h;ILgj/a;)Lhj/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lgj/a;->b:Lgj/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lhj/z0;->q(Lhj/v0;Lji/h;ILgj/a;)Lhj/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/u0;->a:Lhj/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhj/h1;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lki/a;->a:Lki/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/u0;->a:Lhj/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
