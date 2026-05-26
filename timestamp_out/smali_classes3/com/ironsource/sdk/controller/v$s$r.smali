.class Lcom/ironsource/sdk/controller/v$s$r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/Z0;

.field final synthetic d:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;ILjava/lang/String;Lcom/ironsource/Z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    iput p2, p0, Lcom/ironsource/sdk/controller/v$s$r;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$s$r;->c:Lcom/ironsource/Z0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onRVInitSuccess()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->N(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s$r;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s$r;->c:Lcom/ironsource/Z0;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Lcom/ironsource/Z0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$r;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->N(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$r;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/ironsource/y4;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
