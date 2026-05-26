.class final Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/le/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(ZIFI)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ouw(ZIIZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    .line 4
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->vt:I

    .line 5
    iput p3, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw:I

    .line 6
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->cf:Z

    .line 7
    iput-boolean p4, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ryl:Z

    .line 8
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->mwh:Z

    .line 9
    invoke-virtual {v0, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw(ZZZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    .line 11
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    const-string p4, "index"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ra:Ljava/lang/String;

    const-string p4, "carousel_show"

    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
