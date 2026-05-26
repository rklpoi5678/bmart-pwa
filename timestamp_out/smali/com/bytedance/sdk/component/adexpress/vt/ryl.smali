.class public final Lcom/bytedance/sdk/component/adexpress/vt/ryl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;


# instance fields
.field private lh:Lcom/bytedance/sdk/component/adexpress/vt/bly;

.field ouw:Lcom/bytedance/sdk/component/adexpress/vt/ko;

.field private vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/vt/tlj;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/vt/bly;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/vt/tlj;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/vt/bly;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->vt:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->lh:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->lh:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->yu()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vt/tlj;

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/ko;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/ko;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->vt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->vt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/vt/tlj;

    .line 7
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final vt()Lcom/bytedance/sdk/component/adexpress/vt/ko;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/ko;

    return-object v0
.end method

.method public final vt(Lcom/bytedance/sdk/component/adexpress/vt/tlj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->vt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final yu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
