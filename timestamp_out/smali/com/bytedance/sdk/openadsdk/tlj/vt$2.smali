.class final Lcom/bytedance/sdk/openadsdk/tlj/vt$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tlj/vt;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:I

.field final synthetic ouw:J

.field final synthetic vt:I

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/tlj/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tlj/vt;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->yu:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->ouw:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->vt:I

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->lh:I

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
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->ouw:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->yu:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/tlj/vt;->ouw:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "preload_size"

    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->vt:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "local_cache"

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->lh:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->yu:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/tlj/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    .line 40
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 41
    .line 42
    const-string v2, "image_mode"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "use_new_img"

    .line 48
    .line 49
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "load_image_success"

    .line 60
    .line 61
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;->yu:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/tlj/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 66
    .line 67
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 68
    .line 69
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->yu:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 76
    .line 77
    return-object v1
.end method
