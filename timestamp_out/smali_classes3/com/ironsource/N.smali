.class public Lcom/ironsource/N;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/E0;


# direct methods
.method public constructor <init>(Lcom/ironsource/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/ironsource/Ed;)Ljava/lang/String;
    .locals 2

    .line 47
    sget-object v0, Lcom/ironsource/Ed;->c:Lcom/ironsource/Ed;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ironsource/Ed;->d:Lcom/ironsource/Ed;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recover show failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/Ed;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    sget-object v1, Lcom/ironsource/B0;->T:Lcom/ironsource/B0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "placement"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    const-string p1, "ext1"

    const-string p2, "init_context_flow"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    sget-object p2, Lcom/ironsource/B0;->n:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const-string v1, "placement"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    sget-object v1, Lcom/ironsource/B0;->v:Lcom/ironsource/B0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Ed;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, "placement"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "reason"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p4}, Lcom/ironsource/N;->a(Lcom/ironsource/Ed;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    const-string p2, "ext1"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    sget-object p2, Lcom/ironsource/B0;->p:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    const-string v1, "placement"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    const-string p1, "ext1"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    sget-object p2, Lcom/ironsource/B0;->w:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, "placement"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const-string p1, "rewardName"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "rewardAmount"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "transId"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    cmp-long p1, p7, p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p9, :cond_2

    .line 34
    invoke-virtual {v0, p9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    :cond_2
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 36
    const-string p1, "dynamicUserId"

    invoke-virtual {v0, p1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    sget-object p2, Lcom/ironsource/B0;->B:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0, p4, p5}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isMultipleAdUnits"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "placement"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 43
    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    const-string p2, "ext1"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p1, "provider"

    const-string p2, "Mediation"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    sget-object p2, Lcom/ironsource/B0;->S:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    sget-object v1, Lcom/ironsource/B0;->o:Lcom/ironsource/B0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "placement"

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    sget-object v0, Lcom/ironsource/B0;->R:Lcom/ironsource/B0;

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/B0;->A:Lcom/ironsource/B0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "placement"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/B0;->r:Lcom/ironsource/B0;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "placement"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/B0;->x:Lcom/ironsource/B0;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/B0;->y:Lcom/ironsource/B0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "placement"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/B0;->u:Lcom/ironsource/B0;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/B0;->z:Lcom/ironsource/B0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "placement"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/B0;->q:Lcom/ironsource/B0;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/B0;->s:Lcom/ironsource/B0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "placement"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/E0;

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/B0;->t:Lcom/ironsource/B0;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
