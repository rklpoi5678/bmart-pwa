.class final Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fkw/ouw$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/fkw/ouw$3;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;->lh:Lcom/bytedance/sdk/openadsdk/fkw/ouw$3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ra()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->cd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;

    .line 41
    .line 42
    const/4 v1, -0x4

    .line 43
    const-string v2, "adslot is null"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x5

    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/component/vt/ouw;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/fkw;

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 76
    .line 77
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    .line 78
    .line 79
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$1;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/vt/ouw;Lcom/bytedance/sdk/openadsdk/common/ra;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v6, v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 94
    .line 95
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    .line 96
    .line 97
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/vt/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/vt/ouw;Lcom/bytedance/sdk/openadsdk/common/ra;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v6, v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    const-string v1, "ADNFactory"

    .line 110
    .line 111
    const-string v2, "feed component maybe not exist, pls check1"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
