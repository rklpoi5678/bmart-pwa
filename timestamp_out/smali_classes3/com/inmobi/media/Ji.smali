.class public abstract Lcom/inmobi/media/Ji;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lfi/e;

.field public static f:Z

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lej/c0;

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ji;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/mediationsdk/c0;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/inmobi/media/Ji;->e:Lfi/e;

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/B9;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "Ji"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    const-string v1, "COMPONENT_SERVICE"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lej/a1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/inmobi/media/Ji;->h:Lej/c0;

    .line 50
    .line 51
    return-void
.end method

.method public static final a()Lcom/inmobi/media/xc;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/xc;

    invoke-direct {v0}, Lcom/inmobi/media/xc;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "im_cached_content"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/T6;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    const-string v0, "lifecycleCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 12
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "coppa_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 14
    const-string v2, "im_accid"

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :goto_1
    :try_start_1
    new-instance v1, Lcom/inmobi/media/Zk;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/inmobi/media/Zk;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/inmobi/media/Zk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    .line 5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4

    .line 6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/inmobi/media/P9;->a:Lfi/e;

    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 8
    :try_start_2
    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    move-object v0, p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 11
    invoke-static {p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    :goto_4
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/media/Ji;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/Ji;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Ji;->b:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ji;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    sget v0, Lcom/inmobi/media/Ji;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
