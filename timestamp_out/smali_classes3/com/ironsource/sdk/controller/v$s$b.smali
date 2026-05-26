.class Lcom/ironsource/sdk/controller/v$s$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->onInitInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$b;->b:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$b;->b:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onInterstitialInitSuccess()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$b;->b:Lcom/ironsource/sdk/controller/v$s;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Lcom/ironsource/Z0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
