.class public final synthetic Lcom/applovin/impl/mediation/ads/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/applovin/impl/c3;

.field public final synthetic e:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/c3;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/g;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/g;->b:Lcom/applovin/mediation/MaxAd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/g;->d:Lcom/applovin/impl/c3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/g;->e:Lcom/applovin/mediation/MaxError;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/g;->d:Lcom/applovin/impl/c3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/g;->e:Lcom/applovin/mediation/MaxError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/g;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/g;->b:Lcom/applovin/mediation/MaxAd;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/applovin/impl/mediation/ads/g;->c:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/c3;Lcom/applovin/mediation/MaxError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
