.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
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
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$11"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    l = {
        0x9e,
        0xa1,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listenerStarted:Lej/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/q;"
        }
    .end annotation
.end field

.field final synthetic $showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lej/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/q;",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lcom/unity3d/ads/adplayer/ShowOptions;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$listenerStarted:Lej/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3
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
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$listenerStarted:Lej/q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;-><init>(Lej/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lji/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$listenerStarted:Lej/q;

    .line 41
    .line 42
    iput v4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->label:I

    .line 43
    .line 44
    check-cast p1, Lej/r;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lej/n1;->k(Lji/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getOnOfferwallEvent()Lhj/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$1;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v1, v4, v5, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lji/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lhj/o;

    .line 70
    .line 71
    invoke-direct {v4, v1, p1}, Lhj/o;-><init>(Lsi/p;Lhj/h;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$2;

    .line 75
    .line 76
    invoke-direct {p1, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$2;-><init>(Lji/c;)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->label:I

    .line 80
    .line 81
    invoke-static {v4, p1, p0}, Lhj/z0;->n(Lhj/h;Lsi/p;Lli/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getOfferwallManager$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 95
    .line 96
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getOfferwallPlacementName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_6
    invoke-interface {p1, v1}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->showAd(Ljava/lang/String;)Lhj/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lej/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-static {p1, v1, v3}, Lhj/z0;->t(Lhj/h;Lej/c0;I)Lhj/t0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$invokeSuspend$$inlined$mapNotNull$1;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lhj/h;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$4;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$4;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 135
    .line 136
    .line 137
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->label:I

    .line 138
    .line 139
    invoke-interface {v1, v3, p0}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_7
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 147
    .line 148
    return-object p1
.end method
