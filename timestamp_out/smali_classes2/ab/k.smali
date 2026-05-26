.class public abstract synthetic Lab/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static bridge synthetic A(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic D(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityManager;I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/Activity;Landroidx/lifecycle/n0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/drawable/GradientDrawable;[I[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic n(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic r(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    const v5, 0x7f0401cf

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lb4/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/applovin/impl/adview/b;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic x(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/view/InputDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
