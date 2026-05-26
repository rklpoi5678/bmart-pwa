.class final Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

.field private vt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$ouw;->vt:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$ouw;->vt:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-string v0, "DynamicRender"

    .line 7
    .line 8
    const-string v1, "Dynamic parse time out"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->fkw(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x7f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x75

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->yu(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
