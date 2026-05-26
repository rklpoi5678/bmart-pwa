.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3;
.super Lcom/bytedance/sdk/openadsdk/zin/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ra()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ouw()Lcom/bytedance/sdk/openadsdk/zin/yu;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lh;->ouw()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/yu;->ra:Lcom/bytedance/sdk/openadsdk/zin/yu;

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/yu;->fkw:Lcom/bytedance/sdk/openadsdk/zin/yu;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/yu;->yu:Lcom/bytedance/sdk/openadsdk/zin/yu;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/yu;->lh:Lcom/bytedance/sdk/openadsdk/zin/yu;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/yu;->vt:Lcom/bytedance/sdk/openadsdk/zin/yu;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/yu;->ouw:Lcom/bytedance/sdk/openadsdk/zin/yu;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ouw(I)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->bly:Z

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(II)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(II)V

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(II)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    move-object v3, v2

    .line 11
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    .line 13
    new-instance v5, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3;Lorg/json/JSONObject;)V

    const-string v4, "playable_track"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public final vt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->th:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/mwh/le;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mwh/le;->ouw()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
