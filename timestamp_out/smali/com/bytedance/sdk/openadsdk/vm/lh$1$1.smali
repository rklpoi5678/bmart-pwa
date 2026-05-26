.class final Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vm/lh$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/vm/lh$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vm/lh$1;Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/lh$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "BusMonitorUtils"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "sdk_version"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->vt:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "scene"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->lh:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "start_count"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 29
    .line 30
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->yu:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "success_count"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 38
    .line 39
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->fkw:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "fail_count"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 47
    .line 48
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->le:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "rit"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ra:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "tag"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->pno:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "label"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->bly:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "mediation"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->cf:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "is_init"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 92
    .line 93
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->ryl:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "extra"

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->mwh:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "date_device"

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vm/lh$1$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 110
    .line 111
    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->tlj:J

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "bus_monitor"

    .line 126
    .line 127
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "logStr = "

    .line 132
    .line 133
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v2, "onMonitorUpload: "

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method
