.class public final Lfi/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/c;


# instance fields
.field public a:Luj/t;

.field public b:Lji/c;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lji/h;
    .locals 1

    .line 1
    sget-object v0, Lji/i;->a:Lji/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfi/b;->b:Lji/c;

    .line 3
    .line 4
    iput-object p1, p0, Lfi/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
