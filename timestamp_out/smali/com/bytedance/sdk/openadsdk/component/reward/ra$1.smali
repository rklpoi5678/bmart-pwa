.class final Lcom/bytedance/sdk/openadsdk/component/reward/ra$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ra;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/reward/ra;

.field final synthetic ouw:I

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ra;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ra$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ra;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ra$1;->ouw:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ra$1;->vt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ra$1;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ra;->ouw:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ra$1;->ouw:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ra$1;->vt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
