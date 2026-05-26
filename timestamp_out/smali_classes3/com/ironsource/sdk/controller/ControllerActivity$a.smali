.class Lcom/ironsource/sdk/controller/ControllerActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/ControllerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/ControllerActivity;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity$a;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity$a;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity$a;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->c(Lcom/ironsource/sdk/controller/ControllerActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->getActivityUIFlags(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
