.class public Lcom/ironsource/Y4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = -0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Lcom/ironsource/O9;


# direct methods
.method public constructor <init>(Lcom/ironsource/O9;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/O9;->g()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/O9;->a()Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/O9;->b()Lcom/ironsource/Hc;

    move-result-object v3

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/Y4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)V

    .line 14
    iput-object p1, p0, Lcom/ironsource/Y4;->g:Lcom/ironsource/O9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Hc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 2
    iput p4, p0, Lcom/ironsource/Y4;->c:I

    .line 3
    iput-object p1, p0, Lcom/ironsource/Y4;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ironsource/Y4;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ironsource/Y4;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ironsource/Y4;->e:I

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/Y4;->f:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ironsource/Y4;->g:Lcom/ironsource/O9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/Y4;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/Y4;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/Y4;->f:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/Y4;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/Y4;->b:Ljava/lang/String;

    const-string v2, "demandSourceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ironsource/Y4;->a:Ljava/lang/String;

    const-string v2, "demandSourceName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ironsource/Y4;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/ironsource/Y4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lcom/ironsource/O9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y4;->g:Lcom/ironsource/O9;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/Y4;->c:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Y4;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/Y4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ironsource/Y4;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/ironsource/Hc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y4;->g:Lcom/ironsource/O9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/Y4;->c()Lcom/ironsource/O9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/O9;->b()Lcom/ironsource/Hc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/Y4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y4;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "rewarded"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/Y4;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
