.class final Lcom/unity3d/services/UnityAdsSDK$show$1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lej/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lej/c0;",
        "Lfi/x;",
        "<anonymous>",
        "(Lej/c0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.services.UnityAdsSDK$show$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field final synthetic $showScope:Lej/c0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lej/c0;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lej/c0;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Lej/c0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji/c;",
            ")",
            "Lji/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Lej/c0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lej/c0;Lji/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c0;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$show$1;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 32
    .line 33
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lji/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Lej/c0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lej/f0;->g(Lej/c0;Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 49
    .line 50
    return-object p1
.end method
