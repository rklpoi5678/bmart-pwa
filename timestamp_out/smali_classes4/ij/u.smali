.class public final Lij/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/c;
.implements Lli/d;


# instance fields
.field public final a:Lji/c;

.field public final b:Lji/h;


# direct methods
.method public constructor <init>(Lji/c;Lji/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/u;->a:Lji/c;

    .line 5
    .line 6
    iput-object p2, p0, Lij/u;->b:Lji/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lli/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lij/u;->a:Lji/c;

    .line 2
    .line 3
    instance-of v1, v0, Lli/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lli/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lji/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/u;->b:Lji/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/u;->a:Lji/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
