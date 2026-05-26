.class public abstract Lcom/ironsource/wg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wg$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/wg$a;


# instance fields
.field private final a:Lcom/ironsource/W0;

.field private final b:Lcom/ironsource/w0;

.field private final c:Lcom/ironsource/Vc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/wg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/wg$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/wg;->d:Lcom/ironsource/wg$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    .line 17
    .line 18
    new-instance p1, Lcom/ironsource/wg$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/ironsource/wg$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/Vc;

    .line 24
    .line 25
    return-void
.end method

.method private final a(Lcom/ironsource/n2;Lcom/ironsource/k2;Lcom/ironsource/D;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 10

    .line 19
    iget-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/w0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p2, "Could not find matching provider settings for auction response item"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/wg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p2, "Could not find matching adInstancePayload for auction response item"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/wg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v5, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 27
    iget-object v0, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->f()I

    move-result v9

    .line 28
    new-instance v3, Lcom/ironsource/B;

    .line 29
    iget-object v4, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    .line 30
    new-instance v7, Lcom/ironsource/c1;

    .line 31
    invoke-virtual {v4, v5}, Lcom/ironsource/w0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    .line 33
    invoke-direct {v7, v5, v0, v1}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    move-object v8, p1

    move-object v6, p2

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/ironsource/B;-><init>(Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/c1;Lcom/ironsource/n2;I)V

    .line 35
    invoke-interface {p3, v3, p4}, Lcom/ironsource/D;->a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    const-string v0, " - item = "

    .line 37
    invoke-static {p1, v0, p2}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    invoke-virtual {p2}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/bg;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Vc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/Vc;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/k2;Lcom/ironsource/D;)Lcom/ironsource/yg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;",
            "Lcom/ironsource/k2;",
            "Lcom/ironsource/D;",
            ")",
            "Lcom/ironsource/yg;"
        }
    .end annotation

    const-string v0, "waterfallItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "waterfall.size() = "

    .line 3
    invoke-static {v2, v3}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/n2;

    .line 8
    invoke-virtual {v5}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/H;

    .line 9
    invoke-direct {p0, v5, p3, p4, v6}, Lcom/ironsource/wg;->a(Lcom/ironsource/n2;Lcom/ironsource/k2;Lcom/ironsource/D;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/ironsource/yg;

    invoke-direct {p1, v0}, Lcom/ironsource/yg;-><init>(Ljava/util/List;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateWaterfall() - next waterfall is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".toWaterfallString()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p4, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    invoke-static {p4, p2, v3, v4, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Lcom/ironsource/D;Lcom/ironsource/xg;)V
.end method
