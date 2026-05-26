.class final Lcom/bytedance/sdk/openadsdk/core/settings/cf$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->vt()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->lh()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
