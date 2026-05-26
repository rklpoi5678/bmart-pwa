.class final Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tc/vt/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->vt:Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->lh:Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rrs:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    .line 22
    .line 23
    const-string v3, "show_urls"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->vt:Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :try_start_0
    const-string v3, "root_view"

    .line 54
    .line 55
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "width"

    .line 61
    .line 62
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;->ouw:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "height"

    .line 68
    .line 69
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;->vt:I

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v6, "alpha"

    .line 75
    .line 76
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/tc/vt/ouw;->lh:F

    .line 77
    .line 78
    float-to-double v7, v1

    .line 79
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->lh:Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;->ouw:I

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v1, v3, :cond_2

    .line 93
    .line 94
    const-string v5, "dynamic_show_type"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->lh:Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    .line 100
    .line 101
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;->vt:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 116
    .line 117
    move-wide v9, v5

    .line 118
    move-object v5, v2

    .line 119
    move-wide v1, v9

    .line 120
    new-instance v6, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1$1;

    .line 121
    .line 122
    invoke-direct {v6, p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/tc/vt/yu$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "mrc_show"

    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
