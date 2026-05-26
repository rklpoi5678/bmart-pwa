.class public final Lcom/ironsource/H;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/w0;

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private final c:Lfi/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "providerSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/ironsource/H;->a:Lcom/ironsource/w0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/ironsource/H;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 22
    .line 23
    new-instance p2, Lcom/ironsource/H$a;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lcom/ironsource/H$a;-><init>(Lcom/ironsource/W0;Lcom/ironsource/H;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/ironsource/H;->c:Lfi/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/H;->c:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/H;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "providerSettings.providerName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/H;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
.end method
