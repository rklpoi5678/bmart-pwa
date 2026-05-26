.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioInfoReceiver"
.end annotation


# static fields
.field static final ouw:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mwh/pno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ouw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ouw(Landroid/content/Context;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ryl()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mwh()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/mwh/pno;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ouw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/mwh/pno;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ouw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt(I)I

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ouw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ko()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jg()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-double p1, p1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ko()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v0, v0

    .line 68
    div-double/2addr p1, v0

    .line 69
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 70
    .line 71
    mul-double/2addr p1, v0

    .line 72
    double-to-int p1, p1

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lh(I)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string p1, "state"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yu(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
