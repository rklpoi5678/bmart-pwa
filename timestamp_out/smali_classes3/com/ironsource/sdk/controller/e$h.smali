.class Lcom/ironsource/sdk/controller/e$h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/l$a;

.field final synthetic b:Lcom/ironsource/sdk/controller/f$c;

.field final synthetic c:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$h;->c:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$h;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$h;->b:Lcom/ironsource/sdk/controller/f$c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$h;->c:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$h;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->g(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$h;->b:Lcom/ironsource/sdk/controller/f$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/f$c;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$h;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$h;->c:Lcom/ironsource/sdk/controller/e;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$h;->b:Lcom/ironsource/sdk/controller/f$c;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$h;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
