.class public Lcom/ironsource/O9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/ironsource/i8;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/Hc;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;Lcom/ironsource/i8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Hc;",
            "Lcom/ironsource/i8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/O9;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/O9;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ironsource/O9;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ironsource/O9;->d:Z

    .line 11
    .line 12
    iput-object p8, p0, Lcom/ironsource/O9;->f:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/ironsource/O9;->g:Lcom/ironsource/Hc;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/ironsource/O9;->e:Lcom/ironsource/i8;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/ironsource/O9;->i:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/ironsource/O9;->j:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/ironsource/O9;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ironsource/O9;->b:Ljava/lang/String;

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ironsource/O9;->c:Ljava/lang/String;

    const-string v2, "instanceName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/ironsource/O9;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/ironsource/O9;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/ironsource/O9;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/ironsource/O9;->e:Lcom/ironsource/i8;

    const-string v2, "0"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/i8;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/ironsource/O9;->e:Lcom/ironsource/i8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/i8;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/ironsource/O9;->e:Lcom/ironsource/i8;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/i8;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/O9;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isBanner"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v1, p0, Lcom/ironsource/O9;->j:Z

    if-eqz v1, :cond_3

    .line 15
    const-string v1, "isMultipleAdObjects"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/ironsource/O9;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 17
    const-string v2, "adUnitId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/ironsource/O9;->f:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v0
.end method

.method public a(Lcom/ironsource/Hc;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ironsource/O9;->g:Lcom/ironsource/Hc;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ironsource/O9;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/Hc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O9;->g:Lcom/ironsource/Hc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ironsource/O9;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/O9;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "IronSource_"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/ironsource/i8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O9;->e:Lcom/ironsource/i8;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/O9;->h()Lcom/ironsource/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/O9;->h()Lcom/ironsource/i8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/i8;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/O9;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/O9;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/O9;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/O9;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/O9;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/O9;->a:Z

    .line 2
    .line 3
    return v0
.end method
