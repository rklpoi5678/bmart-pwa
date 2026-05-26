.class public final Lcom/bytedance/sdk/component/fkw/lh/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fkw/cf;"
    }
.end annotation


# instance fields
.field private bly:Z

.field private cf:I

.field private fkw:I

.field private le:I

.field private lh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ouw:Ljava/lang/String;

.field private pno:Z

.field private ra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tlj:Lcom/bytedance/sdk/component/fkw/ra;

.field private vt:Ljava/lang/String;

.field private yu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fkw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->pno:Z

    .line 2
    .line 3
    return v0
.end method

.method public final le()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->bly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->yu:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fkw/lh/yu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fkw/lh/lh;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/fkw/lh/yu;"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->ra:Ljava/util/Map;

    .line 2
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->pno:Z

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->lh:Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->vt:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->ouw:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->vt:Ljava/lang/String;

    .line 8
    iget p2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->ra:I

    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->fkw:I

    .line 10
    iget p2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->pno:I

    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->le:I

    .line 12
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->qbp:Z

    .line 13
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->bly:Z

    .line 14
    iget-object p2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->zin:Lcom/bytedance/sdk/component/fkw/ra;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->tlj:Lcom/bytedance/sdk/component/fkw/ra;

    .line 16
    iget p1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->vpp:I

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->cf:I

    return-object p0
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->vt:Ljava/lang/String;

    return-object v0
.end method

.method public final ouw(Ljava/lang/Object;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->lh:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->yu:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->lh:Ljava/lang/Object;

    return-void
.end method

.method public final ra()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->cf:I

    .line 2
    .line 3
    return v0
.end method

.method public final vt()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->lh:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/yu;->ra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
