.class final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$5;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$5;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$5;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;->vt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$5;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$5;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
