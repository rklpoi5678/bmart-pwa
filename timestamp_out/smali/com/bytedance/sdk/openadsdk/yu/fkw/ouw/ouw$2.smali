.class final Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "service_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->lh:J

    .line 20
    .line 21
    const-string v3, "player_duration"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "cache_path_type"

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "url"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "path"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 58
    .line 59
    iget v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->rn:I

    .line 60
    .line 61
    const-string v2, "player_type"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "pangle_video_play_state"

    .line 72
    .line 73
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$2;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->yu:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 92
    .line 93
    return-object v1
.end method
