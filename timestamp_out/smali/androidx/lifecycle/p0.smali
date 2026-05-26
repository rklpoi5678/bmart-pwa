.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/o0;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/p0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/p;Lo4/d;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/p0;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/o0;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/lifecycle/o0;->a:Lcom/google/ads/mediation/applovin/c;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/ads/mediation/applovin/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/activity/e;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/p0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lo4/d;->c(Ljava/lang/String;Lo4/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Already attached to lifecycleOwner"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/p0;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
