.class public final Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/vt/ouw/pno$ouw;


# instance fields
.field lh:I

.field ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vt/ouw/pno;",
            ">;"
        }
    .end annotation
.end field

.field vt:Lcom/bytedance/sdk/component/vt/ouw/ryl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/vt/ouw/ryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vt/ouw/pno;",
            ">;",
            "Lcom/bytedance/sdk/component/vt/ouw/ryl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->lh:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->ouw:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->vt:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->vt:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->lh:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->lh:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->ouw:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->lh:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/vt/ouw/pno;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/vt/ouw/pno;->ouw(Lcom/bytedance/sdk/component/vt/ouw/pno$ouw;)Lcom/bytedance/sdk/component/vt/ouw/jg;

    move-result-object p1

    return-object p1
.end method

.method public final ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/lh;->vt:Lcom/bytedance/sdk/component/vt/ouw/ryl;

    return-object v0
.end method
