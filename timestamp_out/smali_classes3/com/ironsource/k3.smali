.class public Lcom/ironsource/k3;
.super Lcom/ironsource/f;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/f<",
        "Lcom/ironsource/k3$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/f;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/k3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/f;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/ironsource/k3$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/ironsource/k3$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
