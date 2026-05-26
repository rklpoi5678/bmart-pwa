.class Lcom/ironsource/sdk/controller/v$s$u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s$u;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$s$u;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/ironsource/sdk/controller/v$s$u;->b:I

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s$u;->c:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s$u;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/ironsource/sdk/controller/v$s$u;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/ironsource/x4;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
