.class public final Lcom/vungle/ads/internal/ui/c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lch/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/c$a;,
        Lcom/vungle/ads/internal/ui/c$b;
    }
.end annotation


# static fields
.field private static final COMMAND_COMPLETE:Ljava/lang/String; = "window.vungle.mraidBridge.notifyCommandComplete()"

.field public static final Companion:Lcom/vungle/ads/internal/ui/c$a;

.field private static final TAG:Ljava/lang/String; = "VungleWebClient"


# instance fields
.field private final advertisement:Lwg/b;

.field private collectConsent:Z

.field private final delegate:Lcom/vungle/ads/internal/presenter/j;

.field private errorHandler:Lch/h;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private isViewable:Ljava/lang/Boolean;

.field private final loadDuration:Ljava/lang/Long;

.field private loadedWebView:Landroid/webkit/WebView;

.field private mraidDelegate:Lch/g;

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final partialDownloadErrorMetric:Lcom/vungle/ads/b0;

.field private final partialDownloadMetric:Lcom/vungle/ads/b0;

.field private final placement:Lwg/k;

.field private final platform:Lcom/vungle/ads/internal/platform/d;

.field private ready:Z

.field private final skippedUrlMetric:Lcom/vungle/ads/g0;

.field private webViewObserver:Lyg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/c;->Companion:Lcom/vungle/ads/internal/ui/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwg/b;Lwg/k;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/d;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/c;->placement:Lwg/k;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/c;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/c;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/c;->delegate:Lcom/vungle/ads/internal/presenter/j;

    .line 8
    iput-object p6, p0, Lcom/vungle/ads/internal/ui/c;->loadDuration:Ljava/lang/Long;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->handler:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/vungle/ads/b0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, Lcom/vungle/ads/b0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->partialDownloadMetric:Lcom/vungle/ads/b0;

    .line 11
    new-instance p1, Lcom/vungle/ads/b0;

    invoke-direct {p1, p2}, Lcom/vungle/ads/b0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->partialDownloadErrorMetric:Lcom/vungle/ads/b0;

    .line 12
    new-instance p1, Lcom/vungle/ads/g0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->skippedUrlMetric:Lcom/vungle/ads/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lwg/b;Lwg/k;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/d;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/vungle/ads/internal/ui/c;-><init>(Lwg/b;Lwg/k;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/d;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/c;->shouldOverrideUrlLoading$lambda-16$lambda-11(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/c;->shouldOverrideUrlLoading$lambda-16$lambda-6$lambda-5(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lch/g;Ljava/lang/String;Ltj/y;Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/ui/c;->shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14(Lch/g;Ljava/lang/String;Ltj/y;Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/c;->shouldOverrideUrlLoading$lambda-16$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZLcom/vungle/ads/internal/ui/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/c;->notifyPropertiesChange$lambda-25(ZLcom/vungle/ads/internal/ui/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/c;->shouldOverrideUrlLoading$lambda-16$lambda-8$lambda-7(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/c;->shouldOverrideUrlLoading$lambda-16$lambda-10(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/c;->shouldOverrideUrlLoading$lambda-16$lambda-8(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/c;->errorHandler:Lch/h;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Lch/h;->onReceivedError(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/c;->shouldOverrideUrlLoading$lambda-16$lambda-6(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwg/b;->isCriticalAsset(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/c;->shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/vungle/ads/internal/ui/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/c;->notifyPropertiesChange$lambda-25$lambda-24(Lcom/vungle/ads/internal/ui/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final notifyPropertiesChange$lambda-25(ZLcom/vungle/ads/internal/ui/c;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llf/a;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Llf/a;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwg/b;->templateType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "placementType"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, La/a;->t(Llf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/c;->isViewable:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "isViewable"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, La/a;->s(Llf/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "os"

    .line 35
    .line 36
    const-string v2, "android"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/a;->t(Llf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "osVersion"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, La/a;->t(Llf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/c;->placement:Lwg/k;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwg/k;->isRewardedVideo()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "incentivized"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, La/a;->s(Llf/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/c;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/d;->isSilentModeEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "isSilent"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, La/a;->s(Llf/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/c;->loadDuration:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v2, "timeLoaded"

    .line 89
    .line 90
    invoke-static {v1}, Ltj/n;->a(Ljava/lang/Number;)Ltj/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Llf/a;->m(Ljava/lang/String;Ltj/c0;)Ltj/m;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean v1, p1, Lcom/vungle/ads/internal/ui/c;->collectConsent:Z

    .line 98
    .line 99
    const-string v2, "consentRequired"

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, La/a;->s(Llf/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "consentTitleText"

    .line 109
    .line 110
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/c;->gdprTitle:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, La/a;->t(Llf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "consentBodyText"

    .line 116
    .line 117
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/c;->gdprBody:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, La/a;->t(Llf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "consentAcceptButtonText"

    .line 123
    .line 124
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/c;->gdprAccept:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La/a;->t(Llf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "consentDenyButtonText"

    .line 130
    .line 131
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/c;->gdprDeny:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, La/a;->t(Llf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, La/a;->s(Llf/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const-string v1, "sdkVersion"

    .line 143
    .line 144
    const-string v2, "7.6.2"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, La/a;->t(Llf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ltj/y;

    .line 150
    .line 151
    iget-object v0, v0, Llf/a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ltj/y;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x2c

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v0, p1, Lcom/vungle/ads/internal/ui/c;->handler:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v1, Lb2/w;

    .line 188
    .line 189
    const/16 v2, 0x19

    .line 190
    .line 191
    invoke-direct {v1, v2, p1, p0}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private static final notifyPropertiesChange$lambda-25$lambda-24(Lcom/vungle/ads/internal/ui/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$injectJs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->loadedWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/c;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    const-string v1, "VungleWebClient"

    .line 4
    .line 5
    new-instance v2, Lcom/vungle/ads/internal/ui/c$f;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lcom/vungle/ads/internal/ui/c$f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    new-instance p2, Lcom/vungle/ads/EvaluateJsError;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Evaluate js failed "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/vungle/ads/EvaluateJsError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-10(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->delegate:Lcom/vungle/ads/internal/presenter/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/j;->onAdFailedToPlay()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/ui/b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/c;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-11(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/c;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14(Lch/g;Ljava/lang/String;Ltj/y;Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$command"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$args"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lch/g;->processCommand(Ljava/lang/String;Ltj/y;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p3, Lcom/vungle/ads/internal/ui/c;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lcom/vungle/ads/internal/ui/b;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p3, p4, p2}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/c;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-6(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/b;->createMRAIDArgs()Ltj/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/c;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lcom/ironsource/ai;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-6$lambda-5(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$injectJs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/c;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-8(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->delegate:Lcom/vungle/ads/internal/presenter/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/j;->onAdReadyToPlay()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/ui/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-8$lambda-7(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/c;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/c;->collectConsent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorHandler$vungle_ads_release()Lch/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->errorHandler:Lch/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandler$vungle_ads_release()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidDelegate$vungle_ads_release()Lch/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->mraidDelegate:Lch/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReady$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/c;->ready:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewObserver$vungle_ads_release()Lyg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->webViewObserver:Lyg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyDiskAvailableSize(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x2d

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/c;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final notifyPresentAppStoreFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "window.vungle.mraidBridgeExt.notifyPresentAppStoreFailed(0)"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/ui/c;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lci/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lci/b;-><init>(ZLcom/vungle/ads/internal/ui/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifySilentModeChange(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Ltj/n;->a:Lsj/f0;

    .line 15
    .line 16
    new-instance v2, Ltj/s;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v4}, Ltj/s;-><init>(Ljava/lang/Object;ZLqj/g;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "isSilent"

    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltj/m;

    .line 30
    .line 31
    new-instance p1, Ltj/y;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ltj/y;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x29

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/c;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 5
    .line 6
    const-string v0, "VungleWebClient"

    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/ui/c$c;->INSTANCE:Lcom/vungle/ads/internal/ui/c$c;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->loadedWebView:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/c;->notifyPropertiesChange(Z)V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/vungle/ads/internal/ui/c$b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/c;->errorHandler:Lch/h;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/c$b;-><init>(Lch/h;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lab/k;->r(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/c;->webViewObserver:Lyg/d;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lyg/d;->onPageFinished(Landroid/webkit/WebView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 6
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error desc "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/c;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    .line 8
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/c;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p1

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v0

    .line 44
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Http Error desc "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for URL "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "VungleWebClient"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/c;->isCriticalAsset(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/c;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/c;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const-string v3, "VungleWebClient"

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 13
    .line 14
    new-instance v0, Lcom/vungle/ads/internal/ui/c$d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/ui/c$d;-><init>(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/c;->errorHandler:Lch/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Lch/h;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 36
    .line 37
    new-instance v2, Lcom/vungle/ads/internal/ui/c$e;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lcom/vungle/ads/internal/ui/c$e;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/c;->errorHandler:Lch/h;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v1, p1, v0}, Lch/h;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final parseRange$vungle_ads_release(Ljava/lang/String;J)Lfi/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lfi/h;"
        }
    .end annotation

    .line 1
    const-string v0, "bytes="

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, v0, v3}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v4, v5, :cond_4

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbj/l;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "-"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {p1, v0, v3, v4}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, p1}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lbj/s;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    invoke-static {v5, p1}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lbj/s;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v2

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sub-long/2addr p2, v3

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object p1, v2

    .line 81
    :cond_3
    :goto_2
    new-instance p2, Lfi/h;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance p2, Lfi/h;

    .line 88
    .line 89
    invoke-direct {p2, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_4
    invoke-static {p2}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance p2, Lfi/h;

    .line 105
    .line 106
    invoke-direct {p2, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    check-cast p2, Lfi/h;

    .line 110
    .line 111
    return-object p2
.end method

.method public setAdVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->isViewable:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/c;->notifyPropertiesChange(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/c;->collectConsent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/c;->collectConsent:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/c;->gdprTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/c;->gdprBody:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/c;->gdprAccept:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/c;->gdprDeny:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setErrorHandler(Lch/h;)V
    .locals 1

    .line 1
    const-string v0, "errorHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->errorHandler:Lch/h;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(Lch/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->errorHandler:Lch/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setMraidDelegate(Lch/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->mraidDelegate:Lch/g;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(Lch/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->mraidDelegate:Lch/g;

    .line 2
    .line 3
    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/c;->ready:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewObserver(Lyg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->webViewObserver:Lyg/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(Lyg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/c;->webViewObserver:Lyg/d;

    .line 2
    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<<Return:"

    .line 4
    .line 5
    const-string v2, "bytes "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    if-nez v4, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_1
    move-object/from16 p1, v3

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v7, "ROOT"

    .line 31
    .line 32
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 33
    .line 34
    invoke-static {v6, v7, v5, v6, v8}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "http"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    const-string v6, "https"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v5, v1, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 56
    .line 57
    invoke-virtual {v5}, Lwg/b;->isPartialDownloadEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "VungleWebClient"

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 66
    .line 67
    sget-object v2, Lcom/vungle/ads/internal/ui/c$g;->INSTANCE:Lcom/vungle/ads/internal/ui/c$g;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "uri.toString()"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lwg/b;->getLocalPartialDownloadAssets(Ljava/lang/String;)Lwg/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Lwg/a;->getLocalPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v7, v3

    .line 96
    :goto_2
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    new-instance v8, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v5}, Lwg/a;->getContentLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    cmp-long v7, v9, v11

    .line 124
    .line 125
    if-gtz v7, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v15, "Range"

    .line 137
    .line 138
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v15, v1, Lcom/vungle/ads/internal/ui/c;->partialDownloadMetric:Lcom/vungle/ads/b0;

    .line 145
    .line 146
    move-object/from16 p1, v3

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-wide/from16 v16, v11

    .line 157
    .line 158
    const-string v11, " cached:"

    .line 159
    .line 160
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v11, 0x20

    .line 167
    .line 168
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v15, v3}, Lcom/vungle/ads/w;->setMeta(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v18, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 182
    .line 183
    iget-object v3, v1, Lcom/vungle/ads/internal/ui/c;->partialDownloadMetric:Lcom/vungle/ads/b0;

    .line 184
    .line 185
    iget-object v12, v1, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 186
    .line 187
    invoke-virtual {v12}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const/16 v22, 0x4

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    invoke-static/range {v18 .. v23}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/b0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7, v9, v10}, Lcom/vungle/ads/internal/ui/c;->parseRange$vungle_ads_release(Ljava/lang/String;J)Lfi/h;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v12, v3, Lfi/h;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v15, v3, Lfi/h;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-virtual {v5, v11, v12}, Lwg/a;->setRangeStart(J)V

    .line 217
    .line 218
    .line 219
    check-cast v15, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v5, v15}, Lwg/a;->setRangeEnd(Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lfi/h;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    sub-long v3, v13, v11

    .line 235
    .line 236
    move-object/from16 v19, v5

    .line 237
    .line 238
    sget-object v5, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    const-string v0, ">>request: "

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " rangeStart="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " rangeEnd="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " cachedFileLength="

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " availableBytes="

    .line 277
    .line 278
    move-wide/from16 v21, v13

    .line 279
    .line 280
    const-string v13, " contentLength="

    .line 281
    .line 282
    invoke-static {v1, v0, v3, v4, v13}, Lcom/ironsource/mh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v13, 0x20

    .line 289
    .line 290
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v6, v0}, Lcom/vungle/ads/internal/util/l$a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    cmp-long v0, v3, v16

    .line 301
    .line 302
    if-gtz v0, :cond_9

    .line 303
    .line 304
    new-instance v0, Lcom/vungle/ads/internal/ui/c$h;

    .line 305
    .line 306
    invoke-direct {v0, v7}, Lcom/vungle/ads/internal/ui/c$h;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6, v0}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v19 .. v19}, Lwg/a;->waitForDownload()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    move-wide/from16 v13, v21

    .line 321
    .line 322
    :goto_3
    const-wide/16 v0, 0x1

    .line 323
    .line 324
    if-eqz v15, :cond_a

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    sub-long v3, v13, v0

    .line 332
    .line 333
    :goto_4
    sub-long v13, v3, v11

    .line 334
    .line 335
    add-long/2addr v13, v0

    .line 336
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 337
    .line 338
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    new-instance v21, Landroid/webkit/WebResourceResponse;

    .line 342
    .line 343
    const-string v22, "video/mp4"

    .line 344
    .line 345
    const-string v23, "UTF-8"

    .line 346
    .line 347
    const-string v25, "Partial Content"

    .line 348
    .line 349
    const-string v1, "Content-Type"

    .line 350
    .line 351
    const-string v7, "video/mp4"

    .line 352
    .line 353
    new-instance v8, Lfi/h;

    .line 354
    .line 355
    invoke-direct {v8, v1, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "Accept-Ranges"

    .line 359
    .line 360
    const-string v7, "bytes"

    .line 361
    .line 362
    new-instance v15, Lfi/h;

    .line 363
    .line 364
    invoke-direct {v15, v1, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "Content-Length"

    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-instance v13, Lfi/h;

    .line 374
    .line 375
    invoke-direct {v13, v1, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "Content-Range"

    .line 379
    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const/16 v2, 0x2d

    .line 389
    .line 390
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x2f

    .line 397
    .line 398
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lfi/h;

    .line 409
    .line 410
    invoke-direct {v3, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v8, v15, v13, v3}, [Lfi/h;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v26

    .line 421
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 422
    .line 423
    const/16 v2, 0x400

    .line 424
    .line 425
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 426
    .line 427
    .line 428
    const/16 v24, 0xce

    .line 429
    .line 430
    move-object/from16 v27, v1

    .line 431
    .line 432
    invoke-direct/range {v21 .. v27}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    move-object/from16 v1, v20

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v21 .. v21}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v6, v0}, Lcom/vungle/ads/internal/util/l$a;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    return-object v21

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "Error serving local range video: "

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v6, v2, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/c;->partialDownloadErrorMetric:Lcom/vungle/ads/b0;

    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v4, v18

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const/16 v13, 0x20

    .line 506
    .line 507
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Lcom/vungle/ads/w;->setMeta(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 525
    .line 526
    iget-object v4, v1, Lcom/vungle/ads/internal/ui/c;->partialDownloadErrorMetric:Lcom/vungle/ads/b0;

    .line 527
    .line 528
    iget-object v0, v1, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 529
    .line 530
    invoke-virtual {v0}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/4 v7, 0x4

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/b0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_b
    move-object/from16 v1, p0

    .line 542
    .line 543
    :goto_5
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v0, "Open URL"

    .line 8
    .line 9
    const-string v1, "url: "

    .line 10
    .line 11
    const-string v2, "VungleWebClient"

    .line 12
    .line 13
    const-string v3, "MRAID Command "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    sget-object v6, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 17
    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v6, v2, v3}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v10, v2

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v9, "parse(this)"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_f

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "mraid"

    .line 72
    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string v11, "element"

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v10, :cond_b

    .line 81
    .line 82
    move-object v10, v2

    .line 83
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, -0x73d81938

    .line 94
    .line 95
    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    const v1, 0x54506bf

    .line 99
    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    const v1, 0x72017d2

    .line 104
    .line 105
    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "readyToPlay"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/c;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    new-instance v1, Lcom/vungle/ads/internal/ui/b;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, v4, v5, v2}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    return v12

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    const-string v0, "failToLoad"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/c;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    new-instance v1, Lcom/vungle/ads/internal/ui/b;

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-direct {v1, v4, v5, v2}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    return v12

    .line 154
    :cond_7
    const-string v0, "propertiesChangeCompleted"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-boolean v0, v4, Lcom/vungle/ads/internal/ui/c;->ready:Z

    .line 163
    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    iput-boolean v12, v4, Lcom/vungle/ads/internal/ui/c;->ready:Z

    .line 167
    .line 168
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/c;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    new-instance v1, Lcom/vungle/ads/internal/ui/b;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v1, v4, v5, v2}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 177
    .line 178
    .line 179
    return v12

    .line 180
    :cond_8
    :goto_0
    iget-object v1, v4, Lcom/vungle/ads/internal/ui/c;->mraidDelegate:Lch/g;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/c;->handler:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v1, Lcom/vungle/ads/internal/ui/b;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v1, v4, v5, v2}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/c;Landroid/webkit/WebView;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    return v12

    .line 196
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    const-string v10, "param"

    .line 222
    .line 223
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ltj/m;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    new-instance v3, Ltj/y;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ltj/y;-><init>(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v4, Lcom/vungle/ads/internal/ui/c;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    new-instance v0, Lcom/applovin/impl/c9;

    .line 252
    .line 253
    const/4 v6, 0x4

    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 258
    .line 259
    .line 260
    return v12

    .line 261
    :cond_b
    move-object v10, v2

    .line 262
    const-string v2, "http"

    .line 263
    .line 264
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_d

    .line 269
    .line 270
    const-string v2, "https"

    .line 271
    .line 272
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/c;->skippedUrlMetric:Lcom/vungle/ads/g0;

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/vungle/ads/w;->setMeta(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v11, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 289
    .line 290
    iget-object v12, v4, Lcom/vungle/ads/internal/ui/c;->skippedUrlMetric:Lcom/vungle/ads/g0;

    .line 291
    .line 292
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/c;->advertisement:Lwg/b;

    .line 293
    .line 294
    invoke-virtual {v0}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/4 v15, 0x4

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-static/range {v11 .. v16}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/vungle/ads/internal/ui/c$i;

    .line 306
    .line 307
    invoke-direct {v0, v7}, Lcom/vungle/ads/internal/ui/c$i;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v10, v0}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 311
    .line 312
    .line 313
    return v8

    .line 314
    :cond_d
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v10, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/c;->mraidDelegate:Lch/g;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v2, "url"

    .line 331
    .line 332
    invoke-static {v7}, Ltj/n;->b(Ljava/lang/String;)Ltj/c0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ltj/m;

    .line 344
    .line 345
    new-instance v2, Ltj/y;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Ltj/y;-><init>(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "openNonMraid"

    .line 351
    .line 352
    invoke-interface {v0, v1, v2}, Lch/g;->processCommand(Ljava/lang/String;Ltj/y;)Z

    .line 353
    .line 354
    .line 355
    :cond_e
    return v12

    .line 356
    :goto_3
    const-string v0, "Invalid URL "

    .line 357
    .line 358
    invoke-virtual {v6, v10, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    return v8

    .line 362
    :goto_4
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 367
    .line 368
    const-string v1, "mraid:"

    .line 369
    .line 370
    invoke-static {v1, v7}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 378
    .line 379
    .line 380
    :cond_f
    :goto_5
    return v8
.end method
