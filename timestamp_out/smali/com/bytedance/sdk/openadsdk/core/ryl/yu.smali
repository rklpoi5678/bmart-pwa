.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field public cf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;",
            ">;"
        }
    .end annotation
.end field

.field public fkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field private final jg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ko:Z

.field public le:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field public lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field private final mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field public pno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field private qbp:Z

.field public ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field private rn:J

.field public ryl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private th:Z

.field public tlj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field private vm:Z

.field private vpp:Ljava/lang/String;

.field public vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field public yu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field private zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private zin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->bly:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->tlj:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method private fkw()Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v4, "content"

    .line 9
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v4, "trackingMilliseconds"

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;->ouw:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private lh()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vpp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vpp:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vpp:Ljava/lang/String;

    return-object v0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/le;I)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/yu;Lcom/bytedance/sdk/openadsdk/core/ryl/le;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ouw(Ljava/lang/String;)V
    .locals 3

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v2, "vast_play_track"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 55
    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v2, "track_first_quartile"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 57
    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v2, "track_midpoint"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 59
    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v2, "track_third_quartile"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result p1

    return p1
.end method

.method private ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;",
            ")Z"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v2, :cond_0

    .line 63
    iget-object v1, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    :cond_0
    move-object v5, v1

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh()Ljava/lang/String;

    move-result-object v7

    move-wide v3, p1

    move-object v1, p3

    move-object v2, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ryl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private yu()Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v4, "content"

    .line 8
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;->ouw:F

    float-to-double v4, v2

    const-string v2, "trackingFraction"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bly(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->tlj:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fkw(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    const-string v1, "skip"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v1, "track_skip"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final fkw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final le(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "clickTracking"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v1, "track_video_click"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final le(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final lh(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-eqz v0, :cond_0

    const-string v0, "video_progress"

    goto :goto_0

    :cond_0
    const-string v0, "complete"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v1, "track_complete"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final lh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ouw()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt:Ljava/util/List;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-eqz v0, :cond_0

    const-string v0, "show_impression"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v3, "track_impression"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v1, p0

    :cond_2
    return-void
.end method

.method public final ouw(J)V
    .locals 7

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    long-to-float v2, p1

    const-string v4, "pause"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v1, "track_pause"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final ouw(JJLcom/bytedance/sdk/openadsdk/core/ryl/le;)V
    .locals 9

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->rn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_f

    cmp-long v2, p3, v0

    if-lez v2, :cond_f

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->rn:J

    long-to-float v2, p1

    long-to-float p3, p3

    div-float/2addr v2, p3

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    move p4, p3

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p4, v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;

    .line 16
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;->ouw:F

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_1

    .line 17
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->lh:Z

    if-nez v4, :cond_1

    .line 18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    move p4, p3

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p4, v3, :cond_4

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;

    .line 21
    iget-wide v4, v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;->ouw:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    .line 22
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->lh:Z

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    const/high16 p4, 0x3e800000    # 0.25f

    cmpl-float v3, v2, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_8

    .line 24
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vm:Z

    if-nez v3, :cond_8

    .line 25
    const-string v2, "firstQuartile"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/lang/String;)V

    .line 26
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vm:Z

    if-eqz p5, :cond_5

    const/4 v3, 0x6

    .line 27
    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/le;I)V

    .line 28
    :cond_5
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p5, :cond_6

    .line 29
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    :goto_2
    move v2, p4

    goto :goto_3

    :cond_6
    move v2, p4

    :cond_7
    move-object p5, v4

    goto :goto_3

    :cond_8
    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float v3, v2, p4

    if-ltz v3, :cond_a

    .line 30
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->th:Z

    if-nez v3, :cond_a

    .line 31
    const-string v2, "midpoint"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/lang/String;)V

    .line 32
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->th:Z

    if-eqz p5, :cond_9

    const/4 v3, 0x7

    .line 33
    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/le;I)V

    .line 34
    :cond_9
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p5, :cond_6

    .line 35
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    goto :goto_2

    :cond_a
    const/high16 p4, 0x3f400000    # 0.75f

    cmpl-float v3, v2, p4

    if-ltz v3, :cond_7

    .line 36
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->qbp:Z

    if-nez v3, :cond_7

    .line 37
    const-string v2, "thirdQuartile"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/lang/String;)V

    .line 38
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->qbp:Z

    if-eqz p5, :cond_b

    const/16 v3, 0x8

    .line 39
    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/le;I)V

    .line 40
    :cond_b
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p5, :cond_6

    .line 41
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    goto :goto_2

    :goto_3
    const p4, 0x3cf5c28f    # 0.03f

    cmpg-float p4, v2, p4

    if-gez p4, :cond_c

    const/4 v2, 0x0

    .line 42
    :cond_c
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p4, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_d

    .line 43
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    .line 44
    instance-of p4, p3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;

    if-eqz p4, :cond_d

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;

    .line 45
    iget-wide p3, p3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;->ouw:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_d

    .line 46
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string p5, "track_start"

    invoke-static {p3, p4, p5, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    const-string p3, "start"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p5, p3, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    .line 48
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_f

    if-eqz p5, :cond_e

    :goto_4
    move-object v8, p5

    goto :goto_5

    .line 49
    :cond_e
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    const-string p3, "video_progress"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p5, p3, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    :cond_f
    :goto_6
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v2, 0x0

    const-string v4, "error"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    move-object v5, v0

    :goto_0
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v2, "track_error"

    invoke-static {p1, v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/yu;)V
    .locals 1

    .line 84
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->bly(Ljava/util/List;)V

    .line 85
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/util/List;)V

    .line 86
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt(Ljava/util/List;)V

    .line 87
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh(Ljava/util/List;)V

    .line 88
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(Ljava/util/List;)V

    .line 89
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw(Ljava/util/List;)V

    .line 90
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le(Ljava/util/List;)V

    .line 91
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra(Ljava/util/List;)V

    .line 92
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->bly:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->tlj(Ljava/util/List;)V

    .line 93
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->tlj:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf(Ljava/util/List;)V

    .line 94
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl(Ljava/util/List;)V

    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno(Ljava/util/List;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;F)V
    .locals 1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 2

    .line 67
    const-string v0, "errorTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->bly(Ljava/util/List;)V

    .line 68
    const-string v0, "impressionTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/util/List;)V

    .line 69
    const-string v0, "pauseTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt(Ljava/util/List;)V

    .line 70
    const-string v0, "resumeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh(Ljava/util/List;)V

    .line 71
    const-string v0, "completeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(Ljava/util/List;)V

    .line 72
    const-string v0, "closeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw(Ljava/util/List;)V

    .line 73
    const-string v0, "skipTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le(Ljava/util/List;)V

    .line 74
    const-string v0, "clickTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra(Ljava/util/List;)V

    .line 75
    const-string v0, "muteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->tlj(Ljava/util/List;)V

    .line 76
    const-string v0, "unMuteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf(Ljava/util/List;)V

    .line 77
    const-string v0, "fractionalTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl(Ljava/util/List;)V

    .line 78
    const-string v0, "absoluteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->lh(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno(Ljava/util/List;)V

    return-void
.end method

.method public final pno(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->tlj:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    long-to-float v2, p1

    const-string v4, "unmute"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v1, "track_unmute"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final pno(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ryl:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final ra(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->bly:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    long-to-float v2, p1

    const-string v4, "mute"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v1, "track_mute"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final ra(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final tlj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->bly:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "errorTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impressionTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "pauseTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "resumeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "completeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "closeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "skipTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->bly:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "muteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->tlj:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "unMuteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "fractionalTrackers"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "absoluteTrackers"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final vt(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    long-to-float v2, p1

    const-string v4, "resume"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ko:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zih:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->zin:Ljava/lang/String;

    const-string v1, "track_resume"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final vt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final yu(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;)Z

    :cond_0
    return-void
.end method

.method public final yu(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
