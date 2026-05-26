.class public final Lcom/ironsource/E2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/D2;


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
    iput-object p1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/q1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/E2;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/O9;Lcom/ironsource/k8;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 12

    .line 1
    const-string v0, "adInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "auctionDataReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/P2;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/q1;

    .line 19
    .line 20
    const/16 v10, 0xf0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/P2;-><init>(Lcom/ironsource/O9;Lcom/ironsource/k8;Lcom/ironsource/W1;Lcom/ironsource/q1;Lcom/ironsource/lc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;ILkotlin/jvm/internal/f;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Lcom/ironsource/P2;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
