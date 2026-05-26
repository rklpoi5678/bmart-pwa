.class Lcom/ironsource/sdk/controller/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Y4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/x4;

.field final synthetic d:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$b;->d:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$b;->a:Lcom/ironsource/Y4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$b;->c:Lcom/ironsource/x4;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$b;->d:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$b;->a:Lcom/ironsource/Y4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$b;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$b;->c:Lcom/ironsource/x4;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
