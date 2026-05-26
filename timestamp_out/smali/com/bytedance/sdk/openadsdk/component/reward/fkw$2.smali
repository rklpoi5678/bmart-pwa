.class final Lcom/bytedance/sdk/openadsdk/component/reward/fkw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ksc$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Lcom/bytedance/sdk/component/pno/pno;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    .line 15
    .line 16
    const-string v0, "fsv net connect task"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->lh(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/component/pno/pno;)Lcom/bytedance/sdk/component/pno/pno;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Lcom/bytedance/sdk/component/pno/pno;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
