.class public Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile lh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# instance fields
.field public final ouw:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation
.end field

.field public vt:Lcom/bytedance/sdk/openadsdk/oem/ouw;

.field private yu:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->yu:I

    .line 6
    .line 7
    const-string v0, "ip_data_config"

    .line 8
    .line 9
    const-string v1, "ip_ad_cache_count"

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "cacheSize="

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IPMiBroadcastReceiver"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw:Landroid/util/LruCache;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->yu:I

    return p1
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
    .locals 4

    .line 5
    const-string v0, "ip_data_config"

    const-string v1, "ip_link_listener"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 6
    const-string v1, "IPMiBroadcastReceiver"

    const-string v2, "open ="

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    if-nez p1, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    if-nez v0, :cond_6

    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    if-nez v1, :cond_5

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Landroid/content/Context;)I

    move-result p1

    if-lt p1, v2, :cond_4

    .line 18
    const-string p1, "IPMiBroadcastReceiver"

    const-string v2, "registerBroadcastReceiverAsy sdk 34+ "

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-static {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/oem/a;->v(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    .line 20
    :cond_4
    const-string p1, "IPMiBroadcastReceiver"

    const-string v2, "registerBroadcastReceiverAsy sdk < 34"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    .line 23
    :cond_6
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ouw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->vt:Lcom/bytedance/sdk/openadsdk/oem/ouw;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->yu:I

    return p0
.end method

.method public static vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 2
    const-string v0, "IPMiBroadcastReceiver"

    const-string v1, "registerBroadcastReceiverAsy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onReceive action = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "IPMiBroadcastReceiver"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "handleXiaomiInstallResult start"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    .line 42
    .line 43
    const-string v0, "ip-mi"

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, "handleOppoInstallResult start"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    .line 70
    .line 71
    const-string v0, "ip-oppo"

    .line 72
    .line 73
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p1
.end method
