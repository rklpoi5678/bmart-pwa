.class final Lcom/bytedance/sdk/component/ouw/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ouw/le$ouw;
    }
.end annotation


# instance fields
.field final fkw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/ouw/lh;",
            ">;"
        }
    .end annotation
.end field

.field final le:Lcom/bytedance/sdk/component/ouw/ouw;

.field final lh:Lcom/bytedance/sdk/component/ouw/zih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ouw/zih<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ouw/vm;",
            ">;"
        }
    .end annotation
.end field

.field final ouw:Lcom/bytedance/sdk/component/ouw/ra;

.field private final pno:Lcom/bytedance/sdk/component/ouw/cf;

.field private final ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ouw/jg;",
            ">;"
        }
    .end annotation
.end field

.field final vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ouw/vt;",
            ">;"
        }
    .end annotation
.end field

.field final yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ouw/lh$vt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ouw/bly;Lcom/bytedance/sdk/component/ouw/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->vt:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/ouw/zih;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ouw/zih;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->lh:Lcom/bytedance/sdk/component/ouw/zih;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->yu:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->ra:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->fkw:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/ouw/le;->le:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/component/ouw/bly;->yu:Lcom/bytedance/sdk/component/ouw/ra;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/ouw/le;->ouw:Lcom/bytedance/sdk/component/ouw/ra;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/ouw/bly;->pno:Lcom/bytedance/sdk/component/ouw/cf;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/ouw/le;->pno:Lcom/bytedance/sdk/component/ouw/cf;

    .line 48
    .line 49
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/component/ouw/jg;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/le$ouw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/ouw/jg;->fkw:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ouw/le;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/vt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/ouw/yu;->ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/ouw/le$ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/le;->ouw:Lcom/bytedance/sdk/component/ouw/ra;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ouw/ra;->ouw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/ouw/vt;->vt:Z

    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ouw/th;->ouw(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/ouw/le$ouw;-><init>(ZLjava/lang/String;B)V

    return-object v0
.end method

.method private ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/vt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->ouw:Lcom/bytedance/sdk/component/ouw/ra;

    invoke-static {p2}, Lcom/bytedance/sdk/component/ouw/le;->ouw(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ouw/ra;->ouw(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static ouw(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ouw/jg;Lcom/bytedance/sdk/component/ouw/fkw;)Lcom/bytedance/sdk/component/ouw/le$ouw;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->vt:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ouw/vt;

    .line 2
    const-string v1, ""

    const-string v2, "Processing stateless call: "

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    instance-of v4, v0, Lcom/bytedance/sdk/component/ouw/yu;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    .line 5
    check-cast v0, Lcom/bytedance/sdk/component/ouw/yu;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ouw/le;->ouw(Lcom/bytedance/sdk/component/ouw/jg;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/le$ouw;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->lh:Lcom/bytedance/sdk/component/ouw/zih;

    iget-object v4, p1, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/zih;->ouw:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/component/ouw/vt;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/ouw/yu;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ouw/le;->ouw(Lcom/bytedance/sdk/component/ouw/jg;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/le$ouw;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->yu:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ouw/lh$vt;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ouw/lh$vt;->ouw()Lcom/bytedance/sdk/component/ouw/lh;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/bytedance/sdk/component/ouw/vt;->ouw:Ljava/lang/String;

    .line 15
    const-string v2, "Processing stateful call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/ouw/le;->fkw:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p1, Lcom/bytedance/sdk/component/ouw/jg;->fkw:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/ouw/le;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/vt;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/component/ouw/le$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/bytedance/sdk/component/ouw/le$1;-><init>(Lcom/bytedance/sdk/component/ouw/le;Lcom/bytedance/sdk/component/ouw/lh;Lcom/bytedance/sdk/component/ouw/jg;)V

    invoke-virtual {v0, v2, p2, v4}, Lcom/bytedance/sdk/component/ouw/lh;->ouw(Ljava/lang/Object;Lcom/bytedance/sdk/component/ouw/fkw;Lcom/bytedance/sdk/component/ouw/lh$ouw;)V

    .line 18
    new-instance p2, Lcom/bytedance/sdk/component/ouw/le$ouw;

    invoke-direct {p2, v3, v1, v3}, Lcom/bytedance/sdk/component/ouw/le$ouw;-><init>(ZLjava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but not registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ouw/pno;->vt(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 20
    :goto_0
    const-string v0, "No remote permission config fetched, call pending: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/ouw/le;->ra:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/ouw/le$ouw;

    invoke-direct {p1, v3, v1, v3}, Lcom/bytedance/sdk/component/ouw/le$ouw;-><init>(ZLjava/lang/String;B)V

    return-object p1
.end method

.method public final ouw()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->fkw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ouw/lh;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ouw/lh;->lh()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->fkw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->vt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->yu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/le;->lh:Lcom/bytedance/sdk/component/ouw/zih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ouw/zih;->ouw()V

    return-void
.end method
