.class Lcom/ironsource/d8$g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d8;->onRewardedVideoAdClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

.field final synthetic c:Lcom/ironsource/d8;


# direct methods
.method public constructor <init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/d8$g;->c:Lcom/ironsource/d8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/d8$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/d8$g;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

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
    iget-object v0, p0, Lcom/ironsource/d8$g;->c:Lcom/ironsource/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/d8$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onRewardedVideoAdClosed()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/c8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/d8$g;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/d8$g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdClosed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
