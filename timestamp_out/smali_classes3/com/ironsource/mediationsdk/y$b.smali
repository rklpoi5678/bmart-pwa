.class Lcom/ironsource/mediationsdk/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/q;

.field final synthetic b:Lcom/ironsource/mediationsdk/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->h(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xb;->b()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->j(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->k(Lcom/ironsource/mediationsdk/y;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y;

    sget-object v2, Lcom/ironsource/D5;->k2:Lcom/ironsource/D5;

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;I)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->x(Lcom/ironsource/mediationsdk/y;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()V

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->m(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/q;)V

    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->n(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/h3;)V

    .line 9
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->s(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$i;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
