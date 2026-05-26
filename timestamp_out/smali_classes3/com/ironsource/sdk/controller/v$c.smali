.class Lcom/ironsource/sdk/controller/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/C8;Lcom/ironsource/u8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/u8;

.field final synthetic b:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/u8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$c;->b:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$c;->a:Lcom/ironsource/u8;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$c;->b:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "controller html - failed to download - "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$c;->a:Lcom/ironsource/u8;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ironsource/u8;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
