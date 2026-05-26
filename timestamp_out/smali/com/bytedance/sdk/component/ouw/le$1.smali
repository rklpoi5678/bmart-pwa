.class final Lcom/bytedance/sdk/component/ouw/le$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/ouw/lh$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ouw/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/component/ouw/le;

.field final synthetic ouw:Lcom/bytedance/sdk/component/ouw/lh;

.field final synthetic vt:Lcom/bytedance/sdk/component/ouw/jg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ouw/le;Lcom/bytedance/sdk/component/ouw/lh;Lcom/bytedance/sdk/component/ouw/jg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ouw/le$1;->lh:Lcom/bytedance/sdk/component/ouw/le;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ouw/le$1;->ouw:Lcom/bytedance/sdk/component/ouw/lh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/ouw/le$1;->vt:Lcom/bytedance/sdk/component/ouw/jg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le$1;->lh:Lcom/bytedance/sdk/component/ouw/le;

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/component/ouw/le;->le:Lcom/bytedance/sdk/component/ouw/ouw;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/le;->ouw:Lcom/bytedance/sdk/component/ouw/ra;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ouw/ra;->ouw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le$1;->ouw:Lcom/bytedance/sdk/component/ouw/lh;

    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ouw/vt;->vt:Z

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ouw/th;->ouw(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le$1;->vt:Lcom/bytedance/sdk/component/ouw/jg;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/ouw/ouw;->vt(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/ouw/le$1;->lh:Lcom/bytedance/sdk/component/ouw/le;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/component/ouw/le;->fkw:Ljava/util/Set;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le$1;->ouw:Lcom/bytedance/sdk/component/ouw/lh;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le$1;->lh:Lcom/bytedance/sdk/component/ouw/le;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/le;->le:Lcom/bytedance/sdk/component/ouw/ouw;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ouw/th;->ouw(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/le$1;->vt:Lcom/bytedance/sdk/component/ouw/jg;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ouw/ouw;->vt(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/ouw/le$1;->lh:Lcom/bytedance/sdk/component/ouw/le;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/component/ouw/le;->fkw:Ljava/util/Set;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le$1;->ouw:Lcom/bytedance/sdk/component/ouw/lh;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
