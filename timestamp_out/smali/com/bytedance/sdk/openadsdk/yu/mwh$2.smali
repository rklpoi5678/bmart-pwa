.class final Lcom/bytedance/sdk/openadsdk/yu/mwh$2;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/mwh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->vt:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 6
    .line 7
    const-string v2, "insert_js_config"

    .line 8
    .line 9
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/le;

    .line 10
    .line 11
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/settings/cf$8;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/le;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->ouw:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Lcom/bytedance/sdk/openadsdk/core/settings/le;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/le;->vt:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 40
    .line 41
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->vt:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->ouw:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Lcom/bytedance/sdk/openadsdk/yu/mwh;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/le;->lh:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/le;->lh:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/ouw;->vt()Lcom/bytedance/sdk/component/ra/vt/vt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "content-type"

    .line 82
    .line 83
    const-string v3, "application/json; charset=utf-8"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->yu(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    iput v0, v1, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 94
    .line 95
    const-string v0, "sendPrefLog"

    .line 96
    .line 97
    iput-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yu/mwh$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/mwh$2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
