.class public final Lcom/ironsource/o2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/mediationsdk/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serverData"

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
    iput-object p1, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ironsource/o2;->b:Lcom/ironsource/mediationsdk/d;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/o2;Ljava/lang/String;ILjava/lang/Object;)Lcom/ironsource/o2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/o2;->a(Ljava/lang/String;)Lcom/ironsource/o2;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/o2;
    .locals 1

    .line 1
    const-string v0, "serverData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/o2;

    invoke-direct {v0, p1}, Lcom/ironsource/o2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/o2;->b:Lcom/ironsource/mediationsdk/d;

    iget-object v1, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auctionDataUtils.getAdmFromServerData(serverData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/o2;->b:Lcom/ironsource/mediationsdk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/d;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "auctionDataUtils.getAuct\u2026verDataParams(serverData)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/o2;->b:Lcom/ironsource/mediationsdk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "auctionDataUtils.getDyna\u2026romServerData(serverData)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/o2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/o2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ironsource/o2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AuctionServerData(serverData="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
