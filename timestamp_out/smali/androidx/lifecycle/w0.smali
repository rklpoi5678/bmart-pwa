.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/w0;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/w0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/w0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w0;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/w0;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Landroidx/lifecycle/w0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/w0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly0/d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ly0/d;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v2, p0, Landroidx/lifecycle/w0;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:La5/n;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, La5/n;->y(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/w0;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/lifecycle/w0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/lifecycle/x;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/lifecycle/w0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/lifecycle/n;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/w0;->b:Z

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
