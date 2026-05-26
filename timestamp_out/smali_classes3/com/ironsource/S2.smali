.class public final Lcom/ironsource/S2;
.super Lcom/ironsource/r0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final b:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/g0;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    .line 1
    const-string v0, "adProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/r0;-><init>(Lcom/ironsource/g0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/ironsource/S2;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

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
    invoke-super {p0, p1}, Lcom/ironsource/r0;->a(Lcom/ironsource/mediationsdk/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/S2;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
