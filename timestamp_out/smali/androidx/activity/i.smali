.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/i;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-lt p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/activity/i;->b:Landroidx/activity/ComponentActivity;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/activity/k;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "invoker"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Landroidx/activity/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/activity/a0;->g:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/activity/a0;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Landroidx/activity/i;->b:Landroidx/activity/ComponentActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 58
    .line 59
    if-ne p2, p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/activity/i;->b:Landroidx/activity/ComponentActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/activity/i;->b:Landroidx/activity/ComponentActivity;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Ld/a;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Ld/a;->b:Landroidx/activity/ComponentActivity;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/activity/i;->b:Landroidx/activity/ComponentActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/activity/i;->b:Landroidx/activity/ComponentActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/c1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/lifecycle/c1;->a()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Landroidx/activity/i;->b:Landroidx/activity/ComponentActivity;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/m;

    .line 112
    .line 113
    check-cast p1, Landroidx/activity/n;

    .line 114
    .line 115
    iget-object p2, p1, Landroidx/activity/n;->d:Landroidx/activity/ComponentActivity;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
