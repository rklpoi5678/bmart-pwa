.class public final Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/vt;
.super Lcom/bytedance/adsdk/ugeno/yu/yu/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private cf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/vt;->cf:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs ouw([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    .line 40
    .line 41
    const-string v3, "rate"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/vt;->cf:F

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 v2, 0x42c80000    # 100.0f

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "monitor: progress="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " mTargetProgress="

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/vt;->cf:F

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "UGBaseEventMonitor"

    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/lh/vt;->cf:F

    .line 100
    .line 101
    cmpl-float p1, p1, v2

    .line 102
    .line 103
    if-ltz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return v1

    .line 119
    :cond_4
    :goto_0
    return v0
.end method
