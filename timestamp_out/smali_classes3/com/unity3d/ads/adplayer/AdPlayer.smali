.class public interface abstract Lcom/unity3d/ads/adplayer/AdPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AdPlayer$Companion;,
        Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 E2\u00020\u0001:\u0001EJ+\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0013\u0010\u0018\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001b\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010 J\u001b\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010 J\u001b\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020&H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u00020\u00052\u0006\u0010#\u001a\u00020)H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u00020\u00052\u0006\u0010#\u001a\u00020,H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010:R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010:R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "",
        "",
        "",
        "unityAdsShowOptions",
        "Lfi/x;",
        "requestShow",
        "(Ljava/util/Map;Lji/c;)Ljava/lang/Object;",
        "dispatchShowCompleted",
        "()V",
        "Lcom/unity3d/ads/adplayer/ShowOptions;",
        "showOptions",
        "show",
        "(Lcom/unity3d/ads/adplayer/ShowOptions;)V",
        "destroy",
        "(Lji/c;)Ljava/lang/Object;",
        "",
        "isMuted",
        "sendMuteChange",
        "(ZLji/c;)Ljava/lang/Object;",
        "isVisible",
        "sendVisibilityChange",
        "isFocused",
        "sendFocusChange",
        "sendActivityDestroyed",
        "",
        "volume",
        "sendVolumeChange",
        "(DLji/c;)Ljava/lang/Object;",
        "",
        "value",
        "sendUserConsentChange",
        "([BLji/c;)Ljava/lang/Object;",
        "sendPrivacyFsmChange",
        "onAllowedPiiChange",
        "event",
        "onBroadcastEvent",
        "(Ljava/lang/String;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/c;",
        "sendGmaEvent",
        "(Lcom/unity3d/scar/adapter/common/c;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
        "sendOfferwallEvent",
        "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
        "sendScarBannerEvent",
        "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lji/c;)Ljava/lang/Object;",
        "Lej/c0;",
        "getScope",
        "()Lej/c0;",
        "scope",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "webViewContainer",
        "Lhj/h;",
        "Lcom/unity3d/ads/core/data/model/ScarEvent;",
        "getOnScarEvent",
        "()Lhj/h;",
        "onScarEvent",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "getOnShowEvent",
        "onShowEvent",
        "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;",
        "getOnOfferwallEvent",
        "onOfferwallEvent",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "getOnLoadEvent",
        "onLoadEvent",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

.field public static final OFFERWALL_EVENT_QUEUE_SIZE:I = 0x5

.field public static final SCAR_EVENT_QUEUE_SIZE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->$$INSTANCE:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract destroy(Lji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dispatchShowCompleted()V
.end method

.method public abstract getOnLoadEvent()Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/h;"
        }
    .end annotation
.end method

.method public abstract getOnOfferwallEvent()Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/h;"
        }
    .end annotation
.end method

.method public abstract getOnScarEvent()Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/h;"
        }
    .end annotation
.end method

.method public abstract getOnShowEvent()Lhj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/h;"
        }
    .end annotation
.end method

.method public abstract getScope()Lej/c0;
.end method

.method public abstract getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
.end method

.method public abstract onAllowedPiiChange([BLji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onBroadcastEvent(Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestShow(Ljava/util/Map;Lji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendActivityDestroyed(Lji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendFocusChange(ZLji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendGmaEvent(Lcom/unity3d/scar/adapter/common/c;Lji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/c;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendMuteChange(ZLji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendPrivacyFsmChange([BLji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendUserConsentChange([BLji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVisibilityChange(ZLji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVolumeChange(DLji/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end method
