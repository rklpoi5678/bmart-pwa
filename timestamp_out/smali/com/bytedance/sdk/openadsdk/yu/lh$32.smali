.class final Lcom/bytedance/sdk/openadsdk/yu/lh$32;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:J

.field final synthetic lh:I

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->vt:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->lh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->yu:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->fkw:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v3, "render_type"

    .line 14
    .line 15
    const-string v4, "url"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "md5"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "style_id"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jf:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->vt:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "error_url"

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->vt:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    const-string v2, "error_code"

    .line 117
    .line 118
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->lh:I

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v2, "error_msg"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->yu:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$32;->fkw:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method
