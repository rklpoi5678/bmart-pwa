.class public final Lch/c;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/c$b;,
        Lch/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lch/c$a;

.field private static final TAG:Ljava/lang/String; = "MRAIDAdWidget"


# instance fields
.field private closeDelegate:Lch/b;

.field private final eventId:Ljava/lang/String;

.field private onViewTouchListener:Lch/d;

.field private orientationDelegate:Lch/e;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lch/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lch/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch/c;->Companion:Lch/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lch/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lch/c;->eventId:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    invoke-virtual {v1, p1, p2}, Lcom/vungle/ads/internal/util/u;->getWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lch/c;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lch/c;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "VungleWebView"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lch/c;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0}, Lch/c;->bindListeners()V

    .line 12
    invoke-direct {p0}, Lch/c;->prepare()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lch/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lch/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lch/c;->bindListeners$lambda-0(Lch/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getWebView$p(Lch/c;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setWebView$p(Lch/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method private final bindListeners()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lch/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lch/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final bindListeners$lambda-0(Lch/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lch/c;->onViewTouchListener:Lch/d;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lch/d;->onTouch(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic destroyWebView$default(Lch/c;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lch/c;->destroyWebView(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final prepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->closeDelegate:Lch/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lch/b;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final destroyWebView(JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 30
    .line 31
    .line 32
    :goto_3
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long v0, p1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lch/c$b;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3}, Lch/c$b;-><init>(Lch/c;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lch/c$b;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    new-instance v0, Lcom/vungle/ads/internal/util/g;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/g;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lch/c$b;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3}, Lch/c$b;-><init>(Lch/c;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/ads/internal/util/g;->schedule(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :goto_4
    return-void
.end method

.method public final getCloseDelegate$vungle_ads_release()Lch/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->closeDelegate:Lch/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lch/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->onViewTouchListener:Lch/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lch/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->orientationDelegate:Lch/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final linkWebView(Landroid/webkit/WebViewClient;Lwg/b$k;)V
    .locals 2

    .line 1
    const-string v0, "vngWebViewClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/internal/platform/e;->INSTANCE:Lcom/vungle/ads/internal/platform/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/vungle/ads/internal/platform/e;->applyWebSettings(Landroid/webkit/WebView;Lwg/b$k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final pauseWeb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resumeWeb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setCloseDelegate(Lch/b;)V
    .locals 1

    .line 1
    const-string v0, "closeDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lch/c;->closeDelegate:Lch/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lch/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/c;->closeDelegate:Lch/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTouchListener(Lch/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/c;->onViewTouchListener:Lch/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lch/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/c;->onViewTouchListener:Lch/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->orientationDelegate:Lch/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lch/e;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOrientationDelegate(Lch/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/c;->orientationDelegate:Lch/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lch/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/c;->orientationDelegate:Lch/e;

    .line 2
    .line 3
    return-void
.end method

.method public final showWebsite(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 7
    .line 8
    const-string v1, "loadUrl: "

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MRAIDAdWidget"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lch/c;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
