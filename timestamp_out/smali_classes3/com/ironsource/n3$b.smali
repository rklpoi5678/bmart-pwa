.class Lcom/ironsource/n3$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n3;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/n3;


# direct methods
.method public constructor <init>(Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/n3$b;->b:Lcom/ironsource/n3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/n3$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3$b;->b:Lcom/ironsource/n3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/n3$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/n3;->g(Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
