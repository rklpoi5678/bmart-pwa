.class Lcom/ironsource/sdk/controller/OpenUrlActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/OpenUrlActivity;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    and-int/lit16 p1, p1, 0x1002

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
