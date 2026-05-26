.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

.field final synthetic ouw:Ljava/util/Map;

.field final synthetic vt:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->ouw:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->vt:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->ouw:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->ouw:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "width"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->vt:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "height"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->vt:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "alpha"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->vt:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "root_view"

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v5, v1

    .line 72
    goto :goto_4

    .line 73
    :goto_3
    const-string v2, "TTAD.RFReportManager"

    .line 74
    .line 75
    const-string v3, "run: "

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->ouw:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v1, "dynamic_show_type"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    :goto_5
    move v8, v0

    .line 113
    move v7, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    const/4 v0, -0x1

    .line 117
    goto :goto_5

    .line 118
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$2;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
