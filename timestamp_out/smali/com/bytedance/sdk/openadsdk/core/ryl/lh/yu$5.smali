.class final Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;JLcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Ljava/lang/String;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

.field final synthetic ouw:J

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/ryl/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->ouw:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->fkw:Ljava/lang/String;

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
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->ouw:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v2, "load_vast_fail"

    .line 21
    .line 22
    const-string v3, "error_code"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->le:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 47
    .line 48
    iget-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->pno:D

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmpg-double v1, v4, v6

    .line 53
    .line 54
    if-gtz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "load_vast_success"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, -0x3

    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;->ouw:I

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->fkw:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->le()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x3e8

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "description"

    .line 110
    .line 111
    const-string v2, "1000:Image url is null"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->fkw:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "load_vast_icon_fail"

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu$5;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/vt;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_4
    return-void
.end method
