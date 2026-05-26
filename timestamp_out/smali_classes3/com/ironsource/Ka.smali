.class public final Lcom/ironsource/Ka;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ra;


# instance fields
.field private final a:Lcom/ironsource/Ha;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ha;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load failed on a destroyed ad"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load success on a destroyed ad"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    const-string v1, "Loading a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    const-string v1, "Destroying a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    const-string v1, "Pausing auto refresh on a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    const-string v1, "Resuming auto refresh on a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
