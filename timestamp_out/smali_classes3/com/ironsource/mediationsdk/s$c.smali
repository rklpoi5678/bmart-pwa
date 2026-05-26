.class Lcom/ironsource/mediationsdk/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/s;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/s;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/s;J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->k(Lcom/ironsource/mediationsdk/s;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    .line 46
    .line 47
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->i(Lcom/ironsource/mediationsdk/s;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
