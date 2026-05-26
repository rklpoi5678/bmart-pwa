.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yu/ryl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->hun:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 12
    .line 13
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jvy:I

    .line 14
    .line 15
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rrs:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 18
    .line 19
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ub:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 22
    .line 23
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lso:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 26
    .line 27
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ub:I

    .line 28
    .line 29
    sub-int v4, v0, v4

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    const-string v6, "landingpage_endcard"

    .line 34
    .line 35
    move v7, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(IIIILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
