.class public final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR*\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008$\u0010\u0019\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0012R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;",
        "",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "focusRepository",
        "Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;",
        "isAdActivity",
        "Lej/y;",
        "defaultDispatcher",
        "Lcj/h;",
        "timeSource",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lej/y;Lcj/h;)V",
        "",
        "activityName",
        "Lfi/x;",
        "onResume",
        "(Ljava/lang/String;)V",
        "onPause",
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
        "newState",
        "onFocusStateChange",
        "(Lcom/unity3d/ads/core/data/repository/FocusState;)V",
        "invoke",
        "()V",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;",
        "Lej/y;",
        "Lcj/h;",
        "latestKnownActivityResumed",
        "Ljava/lang/String;",
        "getLatestKnownActivityResumed",
        "()Ljava/lang/String;",
        "setLatestKnownActivityResumed",
        "getLatestKnownActivityResumed$annotations",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcj/f;",
        "focusTimesPerActivity",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lhj/s0;",
        "previousFocusState",
        "Lhj/s0;",
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
.field private final defaultDispatcher:Lej/y;

.field private final focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

.field private final focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcj/f;",
            ">;"
        }
    .end annotation
.end field

.field private final isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

.field private volatile latestKnownActivityResumed:Ljava/lang/String;

.field private final previousFocusState:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final timeSource:Lcj/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lej/y;Lcj/h;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:Lej/y;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lcj/h;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lhj/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lej/y;Lcj/h;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 9
    sget-object p5, Lcj/g;->a:Lcj/g;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lej/y;Lcj/h;)V

    return-void
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onPause(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onResume(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getLatestKnownActivityResumed$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lhj/s0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/repository/FocusState;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementFocusChangeCount()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final onPause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcj/f;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lcj/h;

    .line 24
    .line 25
    invoke-interface {p1}, Lcj/h;->a()Lcj/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    iget-wide v0, p1, Lcj/f;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcj/f;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcj/a;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->addTimeToGlobalAdsFocusTime(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final onResume(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lcj/h;

    .line 6
    .line 7
    invoke-interface {v1}, Lcj/h;->a()Lcj/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLatestKnownActivityResumed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository;->getFocusState()Lhj/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lji/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhj/u;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:Lej/y;

    .line 20
    .line 21
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setLatestKnownActivityResumed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
