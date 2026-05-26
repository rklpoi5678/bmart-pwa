.class public final synthetic Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lo4/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/k1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/k1;->W()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    sget v0, Landroidx/fragment/app/FragmentActivity;->g:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 23
    .line 24
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
