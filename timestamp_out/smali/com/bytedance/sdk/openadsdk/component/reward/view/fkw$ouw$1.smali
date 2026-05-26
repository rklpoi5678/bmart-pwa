.class final Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:I

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;->ouw:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;->vt:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;->lh:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "error_code"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;->ouw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "description"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;->ouw:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;->vt:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;->lh:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->vt:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "load_vast_icon_fail"

    .line 56
    .line 57
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
