.class public Lcom/ironsource/mediationsdk/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/U2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/U2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/ironsource/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/ironsource/U2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/U2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/U2;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/U2;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/U2;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/U2;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/p2;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/p2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
