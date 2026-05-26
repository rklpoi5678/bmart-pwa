.class public final Lcom/vungle/ads/internal/presenter/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/l$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/presenter/l;

.field private static final TAG:Ljava/lang/String; = "WebViewManager"

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final webViewCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/presenter/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/presenter/l;->INSTANCE:Lcom/vungle/ads/internal/presenter/l;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/internal/presenter/l;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/internal/presenter/l;->webViewCache:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getWebViewCache$p()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/l;->webViewCache:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final destroyWebViewInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/l;->webViewCache:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic preloadWebView$vungle_ads_release$default(Lcom/vungle/ads/internal/presenter/l;Landroid/content/Context;Lwg/b;Lwg/k;Ljava/lang/String;Lwg/b$k;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object/from16 v8, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/vungle/ads/internal/presenter/l;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lwg/b;Lwg/k;Ljava/lang/String;Lwg/b$k;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final destroyWebView(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/presenter/l;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/presenter/l;->INSTANCE:Lcom/vungle/ads/internal/presenter/l;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/presenter/l;->destroyWebViewInternal(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final getOrCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 5

    .line 1
    const-string v0, "Creating new webview. Cache size: "

    .line 2
    .line 3
    const-string v1, "Reusing cached webview. Cache size: "

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/internal/presenter/l;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/presenter/l;->webViewCache:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/vungle/ads/internal/presenter/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v4, "WebViewManager"

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v4, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vungle/ads/internal/presenter/l$a;->getWebView()Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v4, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final getOrCreateWebViewClient(Lwg/b;Lwg/k;Lcom/vungle/ads/internal/executor/e;Lcom/vungle/ads/internal/platform/d;)Lcom/vungle/ads/internal/ui/c;
    .locals 11

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offloadExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/vungle/ads/internal/presenter/l;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/presenter/l;->webViewCache:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwg/b;->eventId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vungle/ads/internal/presenter/l$a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/l$a;->getWebViewClient()Lcom/vungle/ads/internal/ui/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Lcom/vungle/ads/internal/ui/c;

    .line 52
    .line 53
    const/16 v9, 0x30

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move-object v6, p4

    .line 62
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/ui/c;-><init>(Lwg/b;Lwg/k;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/d;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;ILkotlin/jvm/internal/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final preloadWebView$vungle_ads_release(Landroid/content/Context;Lwg/b;Lwg/k;Ljava/lang/String;Lwg/b$k;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;)V
    .locals 11

    .line 1
    const-string v0, "Preload webview start. Cache size: "

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "adv"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "placement"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "templatePath"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "delegate"

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/vungle/ads/internal/presenter/l;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 36
    .line 37
    const-string v3, "WebViewManager"

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/vungle/ads/internal/presenter/l;->webViewCache:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lwg/b;->eventId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 71
    .line 72
    new-instance v2, Lcom/vungle/ads/internal/presenter/l$b;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v8, p4

    .line 78
    move-object/from16 v10, p5

    .line 79
    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/presenter/l$b;-><init>(Landroid/content/Context;Lwg/b;Lwg/k;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lwg/b$k;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
