.class public final Landroidx/fragment/app/p0;
.super Landroidx/fragment/app/u0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lg0/e;
.implements Lg0/f;
.implements Lf0/w;
.implements Lf0/x;
.implements Landroidx/lifecycle/d1;
.implements Landroidx/activity/c0;
.implements Le/i;
.implements Lo4/f;
.implements Landroidx/fragment/app/p1;
.implements Ls0/k;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Ls0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Ls0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lr0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lr0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lr0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lr0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getActivityResultRegistry()Le/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Le/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lo4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lo4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(Ls0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Ls0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lr0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lr0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lr0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lr0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
