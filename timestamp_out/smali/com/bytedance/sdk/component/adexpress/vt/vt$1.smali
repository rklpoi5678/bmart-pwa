.class final Lcom/bytedance/sdk/component/adexpress/vt/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/vt/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

.field final synthetic vt:Lcom/bytedance/sdk/component/adexpress/vt/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/vt/vt;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

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
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 22
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 24
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->lh:I

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt(Lcom/bytedance/sdk/component/adexpress/vt/tlj;)Z

    move-result v0

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->ouw(IILjava/lang/String;Z)V

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt(Lcom/bytedance/sdk/component/adexpress/vt/tlj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj;)V

    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt()Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->a_(I)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->yu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/vt;->lh:I

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->fkw(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 10
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/vt;->lh:I

    .line 11
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->le(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->cf()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt()Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->vt:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 19
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->lh()V

    return-void
.end method
