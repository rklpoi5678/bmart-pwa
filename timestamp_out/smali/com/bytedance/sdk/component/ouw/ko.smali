.class public final Lcom/bytedance/sdk/component/ouw/ko;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private volatile fkw:Z

.field private final lh:Lcom/bytedance/sdk/component/ouw/bly;

.field private final ouw:Lcom/bytedance/sdk/component/ouw/ouw;

.field private final vt:Landroid/webkit/WebView;

.field private final yu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ouw/ryl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ouw/bly;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/ko;->yu:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ouw/ko;->fkw:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/ouw/ko;->lh:Lcom/bytedance/sdk/component/ouw/bly;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/component/ouw/bly;->ouw:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bytedance/sdk/component/ouw/bly;->vt:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/ouw/qbp;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ouw/qbp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/component/ouw/ko;->ouw:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/component/ouw/ko;->ouw:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ouw/bly;->vt:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/ouw/ko;->ouw:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/ko;->ouw:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ouw/ouw;->lh(Lcom/bytedance/sdk/component/ouw/bly;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/bytedance/sdk/component/ouw/bly;->ouw:Landroid/webkit/WebView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/component/ouw/ko;->vt:Landroid/webkit/WebView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bytedance/sdk/component/ouw/bly;->bly:Lcom/bytedance/sdk/component/ouw/ryl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ouw/bly;->le:Z

    .line 54
    .line 55
    sput-boolean v0, Lcom/bytedance/sdk/component/ouw/pno;->ouw:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ouw/bly;->ra:Z

    .line 58
    .line 59
    sput-boolean p1, Lcom/bytedance/sdk/component/ouw/th;->ouw:Z

    .line 60
    .line 61
    return-void
.end method

.method private vt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/ko;->fkw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/lh$vt;)Lcom/bytedance/sdk/component/ouw/ko;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/ko;->vt()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ko;->ouw:Lcom/bytedance/sdk/component/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/ouw;->ra:Lcom/bytedance/sdk/component/ouw/le;

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/le;->yu:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p2, "JsBridge stateful method registered: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ouw/yu<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ouw/ko;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/ko;->vt()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ko;->ouw:Lcom/bytedance/sdk/component/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/ouw;->ra:Lcom/bytedance/sdk/component/ouw/le;

    .line 7
    iput-object p1, p2, Lcom/bytedance/sdk/component/ouw/vt;->ouw:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/le;->vt:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p2, "JsBridge stateless method registered: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ouw(Ljava/util/Set;Lcom/bytedance/sdk/component/ouw/vm;)Lcom/bytedance/sdk/component/ouw/ko;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ouw/vm<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ouw/ko;"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/ko;->vt()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ko;->ouw:Lcom/bytedance/sdk/component/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/ouw;->ra:Lcom/bytedance/sdk/component/ouw/le;

    .line 12
    iput-object p1, p2, Lcom/bytedance/sdk/component/ouw/vm;->lh:Ljava/util/Set;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/ouw/le;->lh:Lcom/bytedance/sdk/component/ouw/zih;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/bytedance/sdk/component/ouw/zih;->ouw:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, v0, Lcom/bytedance/sdk/component/ouw/zih;->ouw:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v4, v0, Lcom/bytedance/sdk/component/ouw/zih;->vt:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/bytedance/sdk/component/ouw/zih;->vt:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/component/ouw/zih;->vt:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    .line 22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v2, v0, Lcom/bytedance/sdk/component/ouw/zih;->vt:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/bytedance/sdk/component/ouw/zih;->ouw:Ljava/util/Map;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_3
    const-string p2, "JsBridge stateless method registered: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/ko;->fkw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ko;->ouw:Lcom/bytedance/sdk/component/ouw/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ouw/ouw;->vt()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/ko;->fkw:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ko;->yu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
