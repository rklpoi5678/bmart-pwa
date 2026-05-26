.class public final Lcom/ironsource/Na;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ra;


# instance fields
.field private final a:Lcom/ironsource/Ha;

.field private final b:Lcom/ironsource/L2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAdUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ha;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Na;->b:Lcom/ironsource/L2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load failed while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load success while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    const-string v1, "Loading a loaded ad"

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
    iget-object v0, p0, Lcom/ironsource/Na;->b:Lcom/ironsource/L2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ha;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/Ka;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ha;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Na;->b:Lcom/ironsource/L2;

    .line 4
    .line 5
    new-instance v2, Lcom/ironsource/i3$a;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/i3$b$c;->a:Lcom/ironsource/i3$b$c;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/ironsource/i3$a;-><init>(Lcom/ironsource/i3$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Ha;->a(Lcom/ironsource/L2;Lcom/ironsource/i3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
