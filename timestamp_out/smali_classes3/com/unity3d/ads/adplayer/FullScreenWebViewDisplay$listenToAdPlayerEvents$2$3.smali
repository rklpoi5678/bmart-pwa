.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->listenToAdPlayerEvents(Lji/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "it",
        "Lfi/x;",
        "<anonymous>",
        "(Lcom/unity3d/ads/adplayer/DisplayMessage;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3"
    f = "FullScreenWebViewDisplay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

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
    .locals 2
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
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 17
    .line 18
    :try_start_0
    instance-of v2, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v2, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;->getWebView()Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$loadWebView(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;->getOrientation()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage;->getOpportunityId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->getUseActivityForResult()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v1, v2, v3, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$openUrl(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/String;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    move-object p1, v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 87
    .line 88
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v1}, Landroidx/lifecycle/r0;->e(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lej/y;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3$2$1;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, v1, p1, v5}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/Throwable;Lji/c;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-static {v2, v3, v4, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
