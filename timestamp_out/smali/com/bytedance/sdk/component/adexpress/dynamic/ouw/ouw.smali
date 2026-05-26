.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/cf;
.implements Lcom/bytedance/sdk/component/adexpress/vt/yu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/vt/cf;",
        "Lcom/bytedance/sdk/component/adexpress/vt/yu<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;"
    }
.end annotation


# instance fields
.field private fkw:Lcom/bytedance/sdk/component/adexpress/vt/ra;

.field private le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field private lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

.field public ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private pno:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ra:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public vt:Lcom/bytedance/sdk/component/adexpress/vt/pno;

.field private yu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->yu:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/vt/cf;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)Lcom/bytedance/sdk/component/adexpress/vt/mwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 3

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v0, "layoutUnit is null"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->yu(I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->render(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void
.end method

.method private ouw(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fak;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fak;->a_()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->yu()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ra:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ra:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ra:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    :cond_0
    const-string p0, "DynamicRender"

    const-string v0, "WebView Render cancel timeout timer"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    return-void
.end method

.method private vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 6
    iget v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 7
    iget v5, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 8
    iget v6, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    .line 9
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 12
    iget-object v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 13
    iget-object v7, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 14
    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    iget-object v2, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 16
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 17
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zvq:I

    int-to-float v5, v2

    neg-float v2, v5

    .line 18
    iget v6, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    add-float/2addr v2, v6

    .line 19
    iget v6, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    sub-float/2addr v2, v6

    .line 20
    iget-object v6, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 21
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 22
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->njr:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 24
    const-string v8, "translate"

    .line 25
    iget-object v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    iget v7, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->jg:I

    if-gez v7, :cond_3

    neg-int v6, v7

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_5
    move v5, v1

    .line 28
    :cond_6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 29
    iget v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    sub-float/2addr v4, v5

    .line 30
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 31
    iget v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    add-float/2addr v4, v5

    .line 32
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 33
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 35
    iget v6, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    sub-float/2addr v6, v5

    .line 36
    iput v6, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    goto :goto_2

    :cond_7
    move v2, v1

    .line 37
    :cond_8
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->cf:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    if-nez v0, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    iget v3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    .line 39
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    sub-float/2addr v3, v4

    .line 40
    iget v4, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 41
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    sub-float/2addr v4, v0

    .line 42
    iput v3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    .line 43
    iput v4, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_a

    sub-float/2addr v4, v2

    .line 44
    iput v4, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    add-float/2addr v0, v2

    .line 46
    iput v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 49
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    add-float/2addr v1, v2

    .line 50
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method private yu()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->vt(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->ouw(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;

    if-eqz v1, :cond_0

    const/16 v1, 0x7b

    goto :goto_0

    :cond_0
    const/16 v1, 0x71

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/le/vt;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public ouw()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw(Landroid/view/View;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/vt/pno;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->pno:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    return-void

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 31
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->jg:I

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->mwh:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->lh:I

    if-gez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v2, "time is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$ouw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$ouw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/yu/yu;->ouw(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ra:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 10
    iget-wide v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->fkw:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->yu()V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->le:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 13
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->fkw:J

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final vt()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
