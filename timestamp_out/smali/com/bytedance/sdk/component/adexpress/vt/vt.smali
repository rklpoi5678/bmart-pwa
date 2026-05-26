.class public final Lcom/bytedance/sdk/component/adexpress/vt/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/tlj;


# instance fields
.field private fkw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private le:Lcom/bytedance/sdk/component/adexpress/vt/pno;

.field lh:I

.field ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

.field vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field private yu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/vt/pno;Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->yu:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->fkw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->le:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 13
    .line 14
    iput-object p4, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->lh:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw()V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->lh:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->ouw(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;-><init>(Lcom/bytedance/sdk/component/adexpress/vt/vt;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
