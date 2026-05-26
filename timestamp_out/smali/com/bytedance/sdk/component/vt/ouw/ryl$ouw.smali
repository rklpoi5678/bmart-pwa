.class public final Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vt/ouw/ryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field public fkw:Ljava/lang/Object;

.field le:Lcom/bytedance/sdk/component/vt/ouw/mwh;

.field public lh:Lcom/bytedance/sdk/component/vt/ouw/ra;

.field public ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw;

.field public pno:Ljava/lang/String;

.field public ra:I

.field vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field yu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->vt:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/ryl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->lh:Lcom/bytedance/sdk/component/vt/ouw/ra;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->lh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->yu:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->yu()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->vt:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ouw()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->fkw:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->pno()Lcom/bytedance/sdk/component/vt/ouw/mwh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->le:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->fkw()Lcom/bytedance/sdk/component/vt/ouw/ouw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->ra()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ra:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->le()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->pno:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->lh:Lcom/bytedance/sdk/component/vt/ouw/ra;

    return-object p0
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->yu:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->le:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    return-object p0
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->vt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->vt:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->vt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw$1;-><init>(Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;)V

    return-object v0
.end method
