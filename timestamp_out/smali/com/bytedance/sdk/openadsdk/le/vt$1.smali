.class final Lcom/bytedance/sdk/openadsdk/le/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/le/vt;->lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:J

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/le/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/le/vt;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/le/vt$1;->vt:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/le/vt$1;->ouw:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/le/vt$1;->vt:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt$1;->ouw:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Lcom/bytedance/sdk/openadsdk/le/vt;J)J

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/le/vt$1;->vt:Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Lcom/bytedance/sdk/openadsdk/le/vt;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "msg"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "track_feature_result"

    .line 34
    .line 35
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 42
    .line 43
    return-object v1
.end method
