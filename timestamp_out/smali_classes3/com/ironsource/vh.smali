.class public final synthetic Lcom/ironsource/vh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/W6$a$a;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/vh;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/vh;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/vh;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/vh;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/X6$a;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
