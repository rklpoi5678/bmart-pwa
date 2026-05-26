.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$4;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$4;->vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$4;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    const-string v1, "pag_plb_config"

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/ouw;->vt()Lcom/bytedance/sdk/component/ra/vt/vt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$4;->ouw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/bly/lh;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "last_update_time"

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->ouw:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->ouw:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$4;->vt:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :goto_1
    const-string v1, "PlayableResManager"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
