.class final Lcom/bytedance/sdk/component/adexpress/vt/rn$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

.field final synthetic vt:Lcom/bytedance/sdk/component/adexpress/vt/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/vt/rn;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

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
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/rn;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;ILjava/lang/String;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/vt/rn;->vt()V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->yu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt()Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/fkw/ouw;

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->lh()V

    return-void
.end method
