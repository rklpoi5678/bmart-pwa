.class Lcom/ironsource/sdk/controller/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/y4;

.field final synthetic b:Lcom/ironsource/Y4;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/y4;Lcom/ironsource/Y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$b;->c:Lcom/ironsource/sdk/controller/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$b;->a:Lcom/ironsource/y4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$b;->b:Lcom/ironsource/Y4;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$b;->a:Lcom/ironsource/y4;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$b;->b:Lcom/ironsource/Y4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/ironsource/sdk/controller/n$b;->c:Lcom/ironsource/sdk/controller/n;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
