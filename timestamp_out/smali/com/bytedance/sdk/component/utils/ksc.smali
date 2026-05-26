.class public final Lcom/bytedance/sdk/component/utils/ksc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/ksc$vt;,
        Lcom/bytedance/sdk/component/utils/ksc$ouw;
    }
.end annotation


# static fields
.field private static volatile fkw:J

.field private static volatile le:I

.field private static lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ouw:Ljava/lang/Object;

.field private static final pno:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ra:Lcom/bytedance/sdk/component/utils/th;

.field private static final vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/ksc$ouw;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile yu:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/ksc;->ouw:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/utils/ksc;->vt:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/utils/ksc;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    sput v0, Lcom/bytedance/sdk/component/utils/ksc;->yu:I

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    sput-wide v2, Lcom/bytedance/sdk/component/utils/ksc;->fkw:J

    .line 29
    .line 30
    const v0, 0xea60

    .line 31
    .line 32
    .line 33
    sput v0, Lcom/bytedance/sdk/component/utils/ksc;->le:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/bytedance/sdk/component/utils/ksc;->ra:Lcom/bytedance/sdk/component/utils/th;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bytedance/sdk/component/utils/ksc;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method

.method private static lh(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    .line 6
    :cond_2
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x6

    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    const-string v1, "TD-SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0

    :pswitch_0
    return v3

    .line 13
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/component/utils/ksc;->ra:Lcom/bytedance/sdk/component/utils/th;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/bytedance/sdk/component/utils/th;->ouw()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lh()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/ksc;->vt:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic ouw(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/utils/ksc;->yu:I

    return p0
.end method

.method public static synthetic ouw(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ksc;->vt(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static ouw(Landroid/content/Context;J)I
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    sget-wide v2, Lcom/bytedance/sdk/component/utils/ksc;->fkw:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ksc;->vt(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 8
    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/ksc;->yu:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ksc;->vt(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 10
    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/ksc;->fkw:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/ksc;->le:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/ksc;->vt(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 12
    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/ksc;->yu:I

    return p0
.end method

.method public static synthetic ouw()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/ksc;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic ouw(IZ)V
    .locals 3

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/utils/ksc;->vt:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/ksc$ouw;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p1, 0x1

    .line 21
    :try_start_0
    invoke-interface {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ksc$ouw;->ouw(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ouw(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/ksc;->vt(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/ksc;->vt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/ksc;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/utils/ksc$vt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/ksc$vt;-><init>(B)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    sget-object p1, Lcom/bytedance/sdk/component/utils/ksc;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/utils/ksc;->vt:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/ksc;->ouw:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic vt()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/utils/ksc;->yu:I

    return v0
.end method

.method private static vt(Landroid/content/Context;)I
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ksc;->lh(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/ksc;->yu:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/ksc;->fkw:J

    .line 7
    sget p0, Lcom/bytedance/sdk/component/utils/ksc;->yu:I

    return p0
.end method

.method private static vt(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sput v0, Lcom/bytedance/sdk/component/utils/ksc;->yu:I

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/ksc;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/utils/ksc$1;

    const-string v2, "getNetworkType"

    move-object v4, p0

    move-object v6, p1

    move v5, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/ksc$1;-><init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/pno/le;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_1
    return-void
.end method
