.class public final Lcom/bytedance/sdk/openadsdk/rn/lh$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rn/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:J

.field final synthetic ouw:J

.field final synthetic vt:J

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/rn/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rn/lh;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$4;->yu:Lcom/bytedance/sdk/openadsdk/rn/lh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$4;->ouw:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$4;->vt:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$4;->lh:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jg;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "starttime"

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$4;->ouw:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "endtime"

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$4;->vt:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "start_type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "general_label"

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$4;->lh:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->tlj:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method
