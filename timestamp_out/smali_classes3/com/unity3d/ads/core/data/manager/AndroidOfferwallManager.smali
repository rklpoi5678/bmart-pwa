.class public final Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OfferwallManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;",
        "offerwallBridge",
        "<init>",
        "(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)V",
        "",
        "getVersion",
        "(Lji/c;)Ljava/lang/Object;",
        "",
        "isConnected",
        "placementName",
        "isAdReady",
        "(Ljava/lang/String;Lji/c;)Ljava/lang/Object;",
        "Lfi/x;",
        "loadAd",
        "Lhj/h;",
        "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;",
        "showAd",
        "(Ljava/lang/String;)Lhj/h;",
        "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)V
    .locals 1

    .line 1
    const-string v0, "offerwallBridge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getOfferwallBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getVersion(Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isAdReady(Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->isAdReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isConnected(Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public loadAd(Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Offerwall Manager - loadAd: "

    .line 55
    .line 56
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getOfferwallEventFlow()Lhj/v0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$2;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v4}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Ljava/lang/String;Lji/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lhj/m1;

    .line 81
    .line 82
    invoke-direct {v5, p2, v2}, Lhj/m1;-><init>(Lhj/v0;Lsi/p;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;

    .line 86
    .line 87
    invoke-direct {p2, p1, v4}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;-><init>(Ljava/lang/String;Lji/c;)V

    .line 88
    .line 89
    .line 90
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 91
    .line 92
    invoke-static {v5, p2, v0}, Lhj/z0;->n(Lhj/h;Lsi/p;Lli/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    move-object p1, p2

    .line 100
    check-cast p1, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 107
    .line 108
    if-eq p1, v0, :cond_4

    .line 109
    .line 110
    move-object v4, p2

    .line 111
    :cond_4
    check-cast v4, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/LoadException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Error loading offerwall ad: "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getErrorMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/model/exception/LoadException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 147
    .line 148
    return-object p1
.end method

.method public showAd(Ljava/lang/String;)Lhj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhj/h;"
        }
    .end annotation

    .line 1
    const-string v0, "placementName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Offerwall Manager - showAd: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getOfferwallEventFlow()Lhj/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Ljava/lang/String;Lji/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhj/m1;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lhj/m1;-><init>(Lhj/v0;Lsi/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;-><init>(Lji/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La1/x;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, v2}, La1/x;-><init>(Lhj/h;Lsi/q;Lji/c;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La1/w;

    .line 43
    .line 44
    invoke-direct {p1, v1}, La1/w;-><init>(Lsi/p;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
