.class public abstract Ls2/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/y;


# instance fields
.field public final a:Ls2/y;


# direct methods
.method public constructor <init>(Ls2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/s;->a:Ls2/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(J)Ls2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/s;->a:Ls2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/y;->d(J)Ls2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/s;->a:Ls2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/y;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/s;->a:Ls2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/y;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
