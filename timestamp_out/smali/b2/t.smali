.class public final synthetic Lb2/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lv1/h;
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lb2/g0;


# direct methods
.method public synthetic constructor <init>(Lb2/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/t;->a:Lb2/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ls1/n;)V
    .locals 2

    .line 1
    check-cast p1, Ls1/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/t;->a:Lb2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/g0;->f:Lb2/g0;

    .line 6
    .line 7
    new-instance v1, Ls1/i0;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ls1/i0;-><init>(Ls1/n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ls1/j0;->onEvents(Ls1/l0;Ls1/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls1/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/t;->a:Lb2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/g0;->N:Ls1/h0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls1/j0;->onAvailableCommandsChanged(Ls1/h0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
