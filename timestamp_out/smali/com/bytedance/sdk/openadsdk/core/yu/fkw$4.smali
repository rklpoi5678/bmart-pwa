.class final Lcom/bytedance/sdk/openadsdk/core/yu/fkw$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/le/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

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

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 15
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->yu:I

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw(I)V

    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt(I)V

    return-void
.end method

.method public final ouw(ZIFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(ZIIZZ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 3
    :try_start_0
    iget p3, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->yu:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    if-eq p3, p2, :cond_0

    .line 4
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-wide/16 p4, 0x0

    .line 6
    iput-wide p4, p3, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->le()V

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->lh:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    .line 11
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->yu:I

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->ouw(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/fkw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/fkw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yu/fkw;->vt(I)V

    return-void
.end method
