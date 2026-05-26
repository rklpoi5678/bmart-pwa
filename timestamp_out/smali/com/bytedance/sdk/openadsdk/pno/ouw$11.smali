.class final Lcom/bytedance/sdk/openadsdk/pno/ouw$11;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Z

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic ouw:J

.field final synthetic vt:J

.field final synthetic yu:Landroid/content/Context;


# direct methods
.method public constructor <init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->ouw:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->vt:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->lh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->yu:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->fkw:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->vt()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "duration"

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->ouw:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "sdk_init_time"

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->vt:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "is_async"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "is_multi_process"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->lh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "is_debug"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->lh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "is_use_texture_view"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->lh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "is_activate_init"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "minSdkVersion"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->yu:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(Landroid/content/Context;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "targetSdkVersion"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->yu:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "apm_is_init"

    .line 94
    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "is_success"

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;->fkw:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "support_hevc_levels"

    .line 110
    .line 111
    invoke-static {}, Lcom/bumptech/glide/e;->u()Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->lh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v2, "PAGSdk"

    .line 127
    .line 128
    const-string v3, "run: "

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->vt()Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "pangle_sdk_init"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
