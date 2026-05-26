.class final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lji/c;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2"
    f = "CommonInitAwaitingGetHeaderBiddingToken.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1
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
    new-instance p1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

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
    sget-object p1, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 26
    .line 27
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 28
    .line 29
    filled-new-array {p1, v1}, [Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v3, v2, v4}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lgi/i;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$setDidAwaitInit$p(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getAwaitInitialization()Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput v2, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v6, p0

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/AwaitInitialization;JLji/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 77
    .line 78
    return-object p1
.end method
