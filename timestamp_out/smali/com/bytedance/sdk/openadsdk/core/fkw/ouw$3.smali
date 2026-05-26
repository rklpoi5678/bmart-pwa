.class final Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:I

.field final synthetic vt:J

.field final synthetic yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;IJLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->ouw:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->vt:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->yu:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->ouw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->vt:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "load_duration"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "music_preload_finish"

    .line 32
    .line 33
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->lh:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->yu:I

    .line 50
    .line 51
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->le:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;->lh:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ra:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const-string v0, "report music_preload_finish"

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "MusicCacheManager"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
