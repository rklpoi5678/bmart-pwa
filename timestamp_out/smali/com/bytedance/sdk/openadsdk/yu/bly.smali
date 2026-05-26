.class public final Lcom/bytedance/sdk/openadsdk/yu/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:I

.field public fkw:Ljava/lang/String;

.field public le:J

.field public final lh:Z

.field public final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private final pno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tlj:Landroid/webkit/WebView;

.field public final vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "landingpage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->fkw:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->ra:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->pno:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->vt:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->tlj:Landroid/webkit/WebView;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->lh:Z

    .line 34
    .line 35
    return-void
.end method

.method private vt(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->tlj:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->lh:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->bly:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->lh:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->bly:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_0
    const-string v0, "ArbitrageLandingLog"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final ouw(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->bly:I

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/bly;->vt(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/yu/bly;->bly:I

    .line 17
    .line 18
    :goto_1
    if-lez p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1
.end method
