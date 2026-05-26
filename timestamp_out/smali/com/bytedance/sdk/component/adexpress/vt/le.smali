.class public final Lcom/bytedance/sdk/component/adexpress/vt/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/tlj;


# instance fields
.field private lh:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field public ouw:Lcom/bytedance/sdk/component/adexpress/vt/ouw;

.field private vt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/vt/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/le;->vt:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/vt/le;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/ouw;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/le;->lh:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/le;->lh:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->ra()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/le;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/ouw;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vt/le$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/vt/le$1;-><init>(Lcom/bytedance/sdk/component/adexpress/vt/le;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V

    const/4 p1, 0x1

    return p1
.end method
