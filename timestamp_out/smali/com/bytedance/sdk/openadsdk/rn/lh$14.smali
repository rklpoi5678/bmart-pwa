.class final Lcom/bytedance/sdk/openadsdk/rn/lh$14;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$14;->ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$14;->vt:Ljava/lang/String;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$14;->ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->ouw()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$14;->ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;->ouw(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$14;->ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$14;->vt:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 37
    .line 38
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->yu:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 45
    .line 46
    return-object v2
.end method
