.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# instance fields
.field final lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

.field final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final vt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 1

    .line 1
    const-string v0, "Reward Task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ads/mediation/applovin/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "material_meta"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ad_slot"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl$vt;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
