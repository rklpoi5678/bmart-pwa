.class public final Lcb/e;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lcb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcb/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/d2;

    .line 17
    .line 18
    iget-object v1, v0, Ln/d2;->z:Ln/b0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ln/d2;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcb/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Lcb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcb/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/d2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln/d2;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcb/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
