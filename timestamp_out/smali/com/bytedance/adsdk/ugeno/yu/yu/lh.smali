.class public abstract Lcom/bytedance/adsdk/ugeno/yu/yu/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected bly:Ljava/lang/String;

.field protected fkw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public le:Ljava/lang/String;

.field public lh:Lcom/bytedance/adsdk/ugeno/yu/le;

.field public ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

.field protected pno:Ljava/lang/String;

.field protected ra:Ljava/lang/String;

.field protected tlj:Landroid/content/Context;

.field public vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field protected yu:Lcom/bytedance/adsdk/ugeno/yu/le$ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->tlj:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/yu/le;->ouw:Lcom/bytedance/adsdk/ugeno/yu/le$ouw;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->yu:Lcom/bytedance/adsdk/ugeno/yu/le$ouw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->yu:Lcom/bytedance/adsdk/ugeno/yu/le$ouw;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->fkw:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->yu:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->lh:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ra:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->ouw:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->pno:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->vt:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->bly:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public varargs abstract ouw([Ljava/lang/Object;)Z
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->pno:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
