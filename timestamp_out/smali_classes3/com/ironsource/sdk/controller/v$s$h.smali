.class Lcom/ironsource/sdk/controller/v$s$h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onInitBannerFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$h;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$h;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "onBannerInitFail(message:"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$h;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->P(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/w4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s$h;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3, v0}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
