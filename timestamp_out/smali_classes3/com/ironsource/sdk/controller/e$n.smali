.class Lcom/ironsource/sdk/controller/e$n;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$n;->a:Lcom/ironsource/sdk/controller/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$n;->a:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->d(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Recovered Controller | Global Controller Timer Finish"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$n;->a:Lcom/ironsource/sdk/controller/e;

    .line 13
    .line 14
    const-string v1, "controller html - download timeout"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/e;->j(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$n;->a:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->d(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recovered Controller | Global Controller Timer Tick "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
