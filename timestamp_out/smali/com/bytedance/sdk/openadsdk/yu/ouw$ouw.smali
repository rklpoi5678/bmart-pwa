.class public final Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yu/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ouw"
.end annotation


# instance fields
.field bly:Lorg/json/JSONObject;

.field final cf:I

.field fkw:Ljava/lang/String;

.field jg:I

.field ko:I

.field le:Ljava/lang/String;

.field public lh:Ljava/lang/String;

.field mwh:Lcom/bytedance/sdk/openadsdk/yu/vt/ouw;

.field ouw:Ljava/lang/String;

.field public pno:Ljava/lang/String;

.field private final qbp:J

.field public ra:Ljava/lang/String;

.field public rn:I

.field ryl:Ljava/lang/String;

.field private th:Lcom/bytedance/sdk/openadsdk/yu/vt/vt;

.field tlj:Ljava/lang/String;

.field vm:Ljava/lang/String;

.field public vt:Ljava/lang/String;

.field public yu:Ljava/lang/String;

.field zih:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->jg:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ko:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->rn:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->zih:Z

    .line 18
    .line 19
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->jg:I

    .line 22
    .line 23
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ko:I

    .line 26
    .line 27
    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 28
    .line 29
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->rn:I

    .line 30
    .line 31
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->qbp:J

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/32 p2, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->cf:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->bly:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/yu/vt/ouw;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->lh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->vm:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->le:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->vt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->mwh:Lcom/bytedance/sdk/openadsdk/yu/vt/ouw;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/ouw;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->th:Lcom/bytedance/sdk/openadsdk/yu/vt/vt;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->qbp:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/vt/vt;->ouw(Lorg/json/JSONObject;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/vt/lh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/vt/lh;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->qbp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/vt/lh;->ouw(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :goto_0
    const-string v1, "AdEvent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ouw;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/yu/ouw;)V

    return-void
.end method
