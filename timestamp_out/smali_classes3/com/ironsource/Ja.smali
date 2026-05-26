.class public final Lcom/ironsource/Ja;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ra;


# instance fields
.field private final a:Lcom/ironsource/Ha;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 3
    iput-boolean p2, p0, Lcom/ironsource/Ja;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ha;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ha;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load failed before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    const-string v0, "Received load success before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ha;->j()Lcom/ironsource/N2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/ironsource/N2;->a(Z)Lcom/ironsource/L2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ironsource/Ma;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/ironsource/Ja;->b:Z

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/Ma;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ironsource/Ha;->g()Lcom/ironsource/M0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/M0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/Ka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ha;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/Ja;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/Ja;->b:Z

    .line 3
    .line 4
    return-void
.end method
