.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;

.field ouw:Landroid/animation/ObjectAnimator;

.field vt:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw;->ouw:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->lh()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw;->vt:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->lh:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
