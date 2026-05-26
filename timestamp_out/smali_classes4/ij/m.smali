.class public final Lij/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/h;


# instance fields
.field public final synthetic a:Lji/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lji/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/m;->a:Lji/h;

    .line 5
    .line 6
    iput-object p2, p0, Lij/m;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/m;->a:Lji/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lji/h;->fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lji/g;)Lji/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/m;->a:Lji/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lji/g;)Lji/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/m;->a:Lji/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lji/h;->minusKey(Lji/g;)Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lji/h;)Lji/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/m;->a:Lji/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
