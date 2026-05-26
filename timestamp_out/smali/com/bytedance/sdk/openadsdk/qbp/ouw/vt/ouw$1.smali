.class final Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(ZILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Z

.field final synthetic vt:I

.field final synthetic yu:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;ZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->fkw:Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->ouw:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->vt:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->yu:Ljava/lang/Throwable;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->fkw:Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "session_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "is_success"

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->ouw:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "error_code"

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->vt:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->lh:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->yu:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;->lh:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-string v2, "error_msg"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fak()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_1
    const-string v2, "has_setting"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "gid_status"

    .line 81
    .line 82
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

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
