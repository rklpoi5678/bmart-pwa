.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;
.super Lcom/bytedance/sdk/component/ouw/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ouw/lh<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private fkw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bs;",
            ">;"
        }
    .end annotation
.end field

.field private le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field lh:J

.field yu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;->fkw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;->yu:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;->fkw:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$2;-><init>(Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->jqy:Lcom/bytedance/sdk/openadsdk/mwh/vt;

    .line 22
    .line 23
    const-string v0, "delay"

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    div-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;->lh:J

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/lh;->vt()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
