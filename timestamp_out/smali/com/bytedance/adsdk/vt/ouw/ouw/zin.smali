.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/zin;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/lh;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# instance fields
.field public final fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final le:Ljava/lang/String;

.field public final lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ouw:Z

.field private final ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;",
            ">;"
        }
    .end annotation
.end field

.field final vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

.field public final yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/th;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->ra:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/bytedance/adsdk/vt/lh/vt/th;->ouw:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->le:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/bytedance/adsdk/vt/lh/vt/th;->le:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->ouw:Z

    .line 18
    .line 19
    iget-object v0, p2, Lcom/bytedance/adsdk/vt/lh/vt/th;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/bytedance/adsdk/vt/lh/vt/th;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->lh:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/bytedance/adsdk/vt/lh/vt/th;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/bytedance/adsdk/vt/lh/vt/th;->fkw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->ra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->ra:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;->ouw()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;->ra:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
