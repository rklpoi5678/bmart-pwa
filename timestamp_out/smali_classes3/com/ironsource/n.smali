.class public final Lcom/ironsource/n;
.super Lcom/ironsource/J5;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/J5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/n;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/n;->b:Ljava/util/UUID;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/n;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/n;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/n;->b:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v7, 0x38

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/ironsource/J5;->a(Lcom/ironsource/g0;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
