.class final Lcom/bytedance/sdk/openadsdk/yu/lh$21;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Ljava/lang/String;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/vt;

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/vt;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->vt:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->yu:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->fkw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/vt;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/rn/lh/vt;->vt()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/vt;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/rn/lh/vt;->ouw()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh/vt;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/rn/lh/vt;->lh()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    const-string v4, "ad_extra_data"

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v5, "pag_json_data"

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    const-string v2, "log_extra"

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "ua_policy"

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 87
    .line 88
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-object v1, v0

    .line 99
    :catch_1
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;

    .line 100
    .line 101
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->yu:J

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->fkw:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->vt:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->vt:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->lh:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 117
    .line 118
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ra:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tlj()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->vm:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yib:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ryl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$21;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->le:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/vt/ouw;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
