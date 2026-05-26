.class final Lcom/ironsource/H$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/H;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/W0;

.field final synthetic b:Lcom/ironsource/H;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/H$a;->a:Lcom/ironsource/W0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/H$a;->b:Lcom/ironsource/H;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/H$a;->a:Lcom/ironsource/W0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/H$a;->b:Lcom/ironsource/H;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/H;->e()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/H$a;->b:Lcom/ironsource/H;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ironsource/H;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/ironsource/H$a;->b:Lcom/ironsource/H;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/ironsource/H;->d()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/W0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/H$a;->a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
