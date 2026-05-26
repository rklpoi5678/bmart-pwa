.class final Lcom/bytedance/sdk/openadsdk/tlj/vt$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tlj/vt;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/tlj/vt;

.field final synthetic lh:Ljava/lang/Throwable;

.field final synthetic ouw:J

.field final synthetic vt:I

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tlj/vt;JILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->fkw:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->ouw:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->vt:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->lh:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->yu:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->ouw:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->fkw:Lcom/bytedance/sdk/openadsdk/tlj/vt;

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
    const-string v1, "error_code"

    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->vt:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->lh:Ljava/lang/Throwable;

    .line 30
    .line 31
    instance-of v2, v1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "image load fail"

    .line 36
    .line 37
    const-string v3, "image_load"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v1, "error_message"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->yu:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->fkw:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/tlj/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 52
    .line 53
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 54
    .line 55
    const-string v2, "image_mode"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "use_new_img"

    .line 61
    .line 62
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "load_image_error"

    .line 73
    .line 74
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;->fkw:Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/tlj/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 79
    .line 80
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 81
    .line 82
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->yu:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 89
    .line 90
    return-object v1
.end method
