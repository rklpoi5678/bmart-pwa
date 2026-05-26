.class final Lcom/bytedance/sdk/openadsdk/core/settings/cf$9;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

.field private final vt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$9;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$9$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf$9;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$9;->vt:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/settings/cf$9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$9;->vt:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$9$2;

    .line 5
    .line 6
    const-string v0, "setting_receiver"

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf$9;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
