.class final Lcom/bytedance/sdk/component/utils/ksc$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/ksc;->vt(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Z

.field final synthetic ouw:Z

.field final synthetic vt:Landroid/content/Context;

.field final synthetic yu:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/ksc$1;->ouw:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/ksc$1;->vt:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/ksc$1;->lh:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/ksc$1;->yu:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ksc$1;->ouw:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ksc$1;->vt:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(I)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ksc;->ouw()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ksc$1;->lh:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ksc;->vt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/ksc$1;->ouw:Z

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
