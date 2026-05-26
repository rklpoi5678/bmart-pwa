.class final Lcom/bytedance/sdk/component/adexpress/vt/le$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/vt/le;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

.field final synthetic vt:Lcom/bytedance/sdk/component/adexpress/vt/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/vt/le;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/le$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/le;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/le$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/le$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt()Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->a_(I)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/le$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->yu()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/le$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt()Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/le$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/le;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/le;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/ouw;

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/le$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->lh()V

    return-void
.end method
