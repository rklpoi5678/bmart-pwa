.class public final Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;
.super Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Ljava/lang/String;

.field private final lh:I

.field public ouw:J

.field public vt:J

.field private final yu:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->lh:I

    .line 7
    .line 8
    iget v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->yu:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->fkw:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->ouw:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "total_duration"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->vt:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "error_code"

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->lh:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_error_code"

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->yu:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "error_message"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/jg;->fkw:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    const-string v0, "PlayErrorModel"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
