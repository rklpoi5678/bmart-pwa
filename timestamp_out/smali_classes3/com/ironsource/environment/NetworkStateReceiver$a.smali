.class Lcom/ironsource/environment/NetworkStateReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/NetworkStateReceiver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/environment/NetworkStateReceiver;


# direct methods
.method public constructor <init>(Lcom/ironsource/environment/NetworkStateReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/environment/NetworkStateReceiver$a;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/NetworkStateReceiver$a;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->a(Lcom/ironsource/environment/NetworkStateReceiver;)Lcom/ironsource/Cc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->b(Lcom/ironsource/environment/NetworkStateReceiver;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Lcom/ironsource/Cc;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
