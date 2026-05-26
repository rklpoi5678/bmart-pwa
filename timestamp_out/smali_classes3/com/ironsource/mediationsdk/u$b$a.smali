.class Lcom/ironsource/mediationsdk/u$b$a;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/u$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/u$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/u$b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$b$a;->a:Lcom/ironsource/mediationsdk/u$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$b$a;->a:Lcom/ironsource/mediationsdk/u$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->h(Lcom/ironsource/mediationsdk/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->t(Lcom/ironsource/mediationsdk/u;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/ironsource/Lc;

    .line 33
    .line 34
    const-string v2, "noInternetConnection"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/ironsource/Lc;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 45
    .line 46
    const-string v2, "Mediation availability false reason: No internet connection"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xafc8

    .line 2
    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/u$b$a;->a:Lcom/ironsource/mediationsdk/u$b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/ironsource/mediationsdk/u;->w(Lcom/ironsource/mediationsdk/u;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/ironsource/Lc;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/ironsource/Lc;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
