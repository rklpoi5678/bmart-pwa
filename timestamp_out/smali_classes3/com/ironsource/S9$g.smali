.class Lcom/ironsource/S9$g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/S9;->a(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Y4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/S9;


# direct methods
.method public constructor <init>(Lcom/ironsource/S9;Lcom/ironsource/Y4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/S9$g;->c:Lcom/ironsource/S9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/S9$g;->a:Lcom/ironsource/Y4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/S9$g;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ironsource/S9$g;->c:Lcom/ironsource/S9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/S9;->a(Lcom/ironsource/S9;)Lcom/ironsource/sdk/controller/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/S9$g;->a:Lcom/ironsource/Y4;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/S9$g;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
