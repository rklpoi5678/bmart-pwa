.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mwh/pno;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;
    }
.end annotation


# instance fields
.field public bly:I

.field public fkw:Z

.field public le:Lcom/bytedance/sdk/openadsdk/core/lh/ra;

.field public lh:Lcom/bytedance/sdk/component/bly/le;

.field public final ouw:Landroid/app/Activity;

.field public final pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field public final ra:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile tlj:Z

.field public final vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public yu:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->tlj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->tlj:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load_vast_endcard_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->fkw:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->yu:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->yu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ra;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 16
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final vt(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->bly:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lez v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->bly:I

    .line 51
    .line 52
    return-void
.end method
