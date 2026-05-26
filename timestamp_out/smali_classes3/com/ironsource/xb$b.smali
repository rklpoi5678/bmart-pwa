.class Lcom/ironsource/xb$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xb;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xb;


# direct methods
.method public constructor <init>(Lcom/ironsource/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/xb$b;->a:Lcom/ironsource/xb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xb$b;->a:Lcom/ironsource/xb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/xb;->a(Lcom/ironsource/xb;)Lcom/ironsource/lifecycle/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/ironsource/xb;->d(Lcom/ironsource/xb;)Lcom/ironsource/ma;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ma;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/xb$b;->a:Lcom/ironsource/xb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/xb;->c(Lcom/ironsource/xb;)Lcom/ironsource/Vf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/Vf;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/xb$b;->a:Lcom/ironsource/xb;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/xb;->b(Lcom/ironsource/xb;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
