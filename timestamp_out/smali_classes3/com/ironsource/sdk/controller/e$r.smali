.class Lcom/ironsource/sdk/controller/e$r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/x4;

.field final synthetic c:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$r;->c:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$r;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$r;->b:Lcom/ironsource/x4;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$r;->c:Lcom/ironsource/sdk/controller/e;

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
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$r;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$r;->b:Lcom/ironsource/x4;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;Lcom/ironsource/x4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
