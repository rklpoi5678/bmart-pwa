.class Lcom/ironsource/mediationsdk/y$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

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
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->A(Lcom/ironsource/mediationsdk/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->B(Lcom/ironsource/mediationsdk/y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    .line 16
    .line 17
    sget-object v1, Lcom/ironsource/D5;->I2:Lcom/ironsource/D5;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->o(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    .line 43
    .line 44
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/y;->w(Lcom/ironsource/mediationsdk/y;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    .line 48
    .line 49
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/y;->t(Lcom/ironsource/mediationsdk/y;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
