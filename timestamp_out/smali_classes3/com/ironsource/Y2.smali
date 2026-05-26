.class public final Lcom/ironsource/Y2;
.super Lcom/ironsource/md;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final b:Lcom/ironsource/o0;

.field private final c:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/ironsource/md;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/Y2;->b:Lcom/ironsource/o0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/Y2;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 2
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
    invoke-super {p0, p1}, Lcom/ironsource/md;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ironsource/Y2;->b:Lcom/ironsource/o0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/Y2;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/o0;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
