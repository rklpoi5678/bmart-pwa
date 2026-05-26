.class public final Lcom/bytedance/sdk/openadsdk/utils/ko;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/ouw;


# static fields
.field private static lh:Z

.field private static final ouw:Lcom/bytedance/sdk/openadsdk/utils/ko;

.field private static vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ko;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ko;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ko;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ko;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lh()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ko;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ouw()V
    .locals 2

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ko;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ko;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->vt:Lcom/bytedance/sdk/openadsdk/oem/ouw;

    .line 11
    :cond_1
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ko;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ko;->lh:Z

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/ko;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ko;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ko;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->vt:Lcom/bytedance/sdk/openadsdk/oem/ouw;

    :cond_1
    :goto_0
    return-void
.end method

.method public static vt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ko;->lh:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic yu()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ko;->lh:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;I)V
    .locals 2

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ko;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/ko$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ko$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ko;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
