.class public final Landroidx/fragment/app/c0;
.super Landroidx/fragment/app/i0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/l0;->mSavedStateRegistryController:Lo4/e;

    .line 4
    .line 5
    iget-object v1, v1, Lo4/e;->a:Lp4/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp4/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/r0;->d(Lo4/f;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/l0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "registryState"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/l0;->mSavedStateRegistryController:Lo4/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo4/e;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
