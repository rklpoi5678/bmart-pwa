.class public final Lcom/ironsource/Xa;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ya;


# instance fields
.field private final a:Lcom/ironsource/Ta;

.field private final b:Lcom/ironsource/L2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ta;Lcom/ironsource/L2;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnit"

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
    iput-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/p0;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/Ta;->a(Lcom/ironsource/L2;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    new-instance v0, Lcom/ironsource/Va;

    invoke-direct {v0, p1}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/Ta;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ya;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    iget-object v1, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/t0;Lcom/ironsource/L2;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    new-instance v0, Lcom/ironsource/Wa;

    iget-object v1, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/Wa;-><init>(Lcom/ironsource/Ta;Lcom/ironsource/L2;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ya;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 2
    .line 3
    const-string v1, "Loading an ad while loading"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Ta;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xa;->b:Lcom/ironsource/L2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/L2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Ta;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/Va;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/Ta;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
