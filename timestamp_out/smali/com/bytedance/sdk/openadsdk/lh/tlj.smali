.class public Lcom/bytedance/sdk/openadsdk/lh/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lh/tlj$ouw;,
        Lcom/bytedance/sdk/openadsdk/lh/tlj$yu;,
        Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;,
        Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;
    }
.end annotation


# static fields
.field public static fkw:I

.field public static lh:I

.field public static ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static vt:I

.field public static yu:I


# instance fields
.field public bly:Ljava/lang/String;

.field cf:Ljava/lang/String;

.field jg:Lorg/json/JSONObject;

.field ko:Ljava/lang/String;

.field final le:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;",
            ">;"
        }
    .end annotation
.end field

.field mwh:Ljava/lang/String;

.field final pno:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/lh/tlj$ouw;",
            ">;"
        }
    .end annotation
.end field

.field private qbp:I

.field final ra:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/lh/tlj$yu;",
            ">;"
        }
    .end annotation
.end field

.field rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected ryl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private final th:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;",
            ">;"
        }
    .end annotation
.end field

.field public tlj:Ljava/lang/String;

.field public vm:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field zih:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->lh:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->yu:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->fkw:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->th:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->le:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ra:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->pno:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method private le()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->th:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;->ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->cf:Ljava/lang/String;

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lh/tlj$3;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/lh/tlj$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method


# virtual methods
.method public final fkw()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->zih:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->qbp:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final lh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->le:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;

    .line 18
    .line 19
    sget v2, Lcom/bytedance/sdk/openadsdk/lh/tlj;->lh:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;->ouw(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->th:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->le:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ra:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->pno:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final ouw(II)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->zih:I

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->qbp:I

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->le()V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->th:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->le:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ko:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-void
.end method

.method public final ouw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->pno:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/lh/tlj$ouw;

    .line 11
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/lh/tlj$ouw;->ouw(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->mwh:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ra:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lh/tlj$yu;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->mwh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lh/tlj$yu;->ouw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final vt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yu()Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ryl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(I)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ryl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ryl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 21
    .line 22
    return-object v0
.end method
