.class Lcom/ironsource/sdk/controller/v$s$t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$t;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$t;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$s$t;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/ironsource/sdk/controller/v$s$t;->c:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$t;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$t;->d:Lcom/ironsource/sdk/controller/v$s;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->N(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$t;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, Lcom/ironsource/sdk/controller/v$s$t;->c:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/ironsource/y4;->a(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
