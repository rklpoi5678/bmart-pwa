.class final Lcom/bytedance/sdk/openadsdk/component/le$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$2;->vt:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fwd:J

    .line 22
    .line 23
    const-string v2, "tt_openad"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "material_expiration_time"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    .line 33
    .line 34
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->ouw:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "tt_openad_materialMeta_new"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/vt;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "tt_openad_materialMeta"

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "material"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    .line 101
    .line 102
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->ouw:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    :cond_1
    return-void
.end method
