.class final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$1;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$1;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->zih:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/vt;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/vt;->ouw:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 49
    .line 50
    iget-wide v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->bly:D

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmpl-double v4, v4, v6

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;Landroid/animation/ObjectAnimator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
