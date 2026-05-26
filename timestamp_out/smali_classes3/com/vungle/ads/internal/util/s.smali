.class public final Lcom/vungle/ads/internal/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/s;

.field private static final UI_HANDLER:Landroid/os/Handler;

.field private static uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vungle/ads/internal/util/s;->UI_HANDLER:Landroid/os/Handler;

    .line 18
    .line 19
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

.method public static synthetic a(Lsi/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread$lambda-1(Lsi/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsi/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread$lambda-0(Lsi/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getUiExecutor$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final runOnUiThread$lambda-0(Lsi/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final runOnUiThread$lambda-1(Lsi/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getUiExecutor$vungle_ads_release()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/s;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMainThread()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final runOnUiThread(Lsi/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/s;->isMainThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/s;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/vungle/ads/internal/util/r;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lcom/vungle/ads/internal/util/r;-><init>(Lsi/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/s;->UI_HANDLER:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/vungle/ads/internal/util/r;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2}, Lcom/vungle/ads/internal/util/r;-><init>(Lsi/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setUiExecutor$vungle_ads_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/util/s;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method
