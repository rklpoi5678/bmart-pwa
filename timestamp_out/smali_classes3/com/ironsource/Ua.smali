.class public final Lcom/ironsource/Ua;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ya;


# instance fields
.field private final a:Lcom/ironsource/Ta;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ta;)V
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
    iput-object p1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    const-string v0, "Received load failed before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ta;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    const-string v0, "Received load success before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ta;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ta;->i()Lcom/ironsource/N2;

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
    iget-object v1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/ironsource/Ta;->a(Lcom/ironsource/L2;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    .line 18
    .line 19
    new-instance v2, Lcom/ironsource/Xa;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/ironsource/Xa;-><init>(Lcom/ironsource/Ta;Lcom/ironsource/L2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ya;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ironsource/Ta;->g()Lcom/ironsource/M0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/M0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ta;->k()Lcom/ironsource/L2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/L2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ta;

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/Va;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/Ta;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ya;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
