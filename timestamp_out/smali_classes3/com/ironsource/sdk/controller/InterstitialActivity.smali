.class public Lcom/ironsource/sdk/controller/InterstitialActivity;
.super Lcom/ironsource/sdk/controller/ControllerActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final s:Ljava/lang/String; = "InterstitialActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/ironsource/sdk/controller/InterstitialActivity;->s:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/InterstitialActivity;->s:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/InterstitialActivity;->s:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
