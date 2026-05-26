.class public final Lcom/ironsource/u9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/d0<",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/q1;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ironsource/q1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackExecutor"

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
    iput-object p1, p0, Lcom/ironsource/u9;->a:Lcom/ironsource/q1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/u9;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/O9;Lcom/ironsource/W1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/u9;->b(Lcom/ironsource/O9;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/ironsource/O9;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
    .locals 13

    .line 1
    const-string v0, "adInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auctionDataReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/w9;

    .line 12
    .line 13
    new-instance v3, Lcom/ironsource/c0;

    .line 14
    .line 15
    new-instance v0, Lcom/ironsource/Bc;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/ironsource/Bc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/ironsource/c0;-><init>(Lcom/ironsource/Ac;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/ironsource/u9;->a:Lcom/ironsource/q1;

    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/v9;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/16 v11, 0xf0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v1 .. v12}, Lcom/ironsource/w9;-><init>(Lcom/ironsource/O9;Lcom/ironsource/b0;Lcom/ironsource/X1;Lcom/ironsource/q1;Lcom/ironsource/lc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;-><init>(Lcom/ironsource/w9;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
