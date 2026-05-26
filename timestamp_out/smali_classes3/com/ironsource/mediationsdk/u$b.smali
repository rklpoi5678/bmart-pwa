.class Lcom/ironsource/mediationsdk/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/u$b$a;

    .line 4
    .line 5
    const-wide/32 v3, 0xea60

    .line 6
    .line 7
    .line 8
    const-wide/16 v5, 0x3a98

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/u$b$a;-><init>(Lcom/ironsource/mediationsdk/u$b;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->u(Lcom/ironsource/mediationsdk/u;Landroid/os/CountDownTimer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
