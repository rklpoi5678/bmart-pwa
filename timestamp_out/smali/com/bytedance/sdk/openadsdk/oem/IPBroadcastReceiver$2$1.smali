.class final Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bly:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

.field final synthetic fkw:Ljava/lang/String;

.field final synthetic le:Ljava/lang/String;

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:I

.field final synthetic pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic ra:I

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->bly:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ouw:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->vt:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->yu:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->fkw:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->le:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ra:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ip_error_code"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ouw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "ip_market_version"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->vt:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "ip_app_pkg"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->lh:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "ip_caller_pkg"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->yu:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "ip_event_id"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->fkw:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "ip_event_track"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->le:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "ip_status"

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ra:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "ip_exec_type"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->bly:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->vt(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v2, "ip_is_w2a"

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v2, "ip_oem_type"

    .line 88
    .line 89
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0

    .line 98
    :goto_0
    const-string v1, "IPMiBroadcastReceiver"

    .line 99
    .line 100
    const-string v2, "handleOppoInstallResult error = "

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method
