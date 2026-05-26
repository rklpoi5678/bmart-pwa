.class Lcom/ironsource/R5$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/R5;-><init>(ILcom/ironsource/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/R5;


# direct methods
.method public constructor <init>(Lcom/ironsource/R5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/R5$a;->a:Lcom/ironsource/R5;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "loaded ads are expired"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/R5$a;->a:Lcom/ironsource/R5;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ironsource/R5;->a(Lcom/ironsource/R5;)Lcom/ironsource/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ironsource/o;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
