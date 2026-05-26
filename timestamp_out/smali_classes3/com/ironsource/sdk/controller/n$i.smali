.class Lcom/ironsource/sdk/controller/n$i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/w4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/w4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$i;->c:Lcom/ironsource/sdk/controller/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$i;->a:Lcom/ironsource/w4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$i;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$i;->a:Lcom/ironsource/w4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$i;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "demandSourceName"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$i;->c:Lcom/ironsource/sdk/controller/n;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/ironsource/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
