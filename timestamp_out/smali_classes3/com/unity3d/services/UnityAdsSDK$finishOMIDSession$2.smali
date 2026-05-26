.class final Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession(Ljava/lang/String;)Lej/g1;
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
    c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$2"
    f = "UnityAdsSDK.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getAdObject$delegate:Lfi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/e;"
        }
    .end annotation
.end field

.field final synthetic $omFinishSession$delegate:Lfi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/e;"
        }
    .end annotation
.end field

.field final synthetic $omidScope:Lej/c0;

.field final synthetic $opportunityId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lej/c0;Lfi/e;Lfi/e;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lej/c0;",
            "Lfi/e;",
            "Lfi/e;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omidScope:Lej/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$getAdObject$delegate:Lfi/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omFinishSession$delegate:Lfi/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6
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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$opportunityId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omidScope:Lej/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$getAdObject$delegate:Lfi/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omFinishSession$delegate:Lfi/e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;Lej/c0;Lfi/e;Lfi/e;Lji/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->label:I

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
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$getAdObject$delegate:Lfi/e;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$20(Lfi/e;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$opportunityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/unity3d/ads/core/domain/GetAdObject;->invoke(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omFinishSession$delegate:Lfi/e;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$21(Lfi/e;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->label:I

    .line 46
    .line 47
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/om/OmFinishSession;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lji/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omidScope:Lej/c0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lej/f0;->g(Lej/c0;Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 61
    .line 62
    return-object p1
.end method
