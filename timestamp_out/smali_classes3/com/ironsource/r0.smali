.class public Lcom/ironsource/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/h2;


# instance fields
.field private final a:Lcom/ironsource/g0;


# direct methods
.method public constructor <init>(Lcom/ironsource/g0;)V
    .locals 1

    .line 1
    const-string v0, "adProperties"

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
    iput-object p1, p0, Lcom/ironsource/r0;->a:Lcom/ironsource/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/i;)V
    .locals 1

    .line 1
    const-string v0, "auctionRequestParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/r0;->a:Lcom/ironsource/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/r0;->a:Lcom/ironsource/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
