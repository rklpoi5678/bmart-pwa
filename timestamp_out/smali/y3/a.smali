.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/p;
.implements Ls0/u;
.implements Lxb/e;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly3/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lrh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ly3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lxb/k;

    .line 7
    .line 8
    sget-object p1, Lyb/k;->a:Lyb/k;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lxb/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxb/k;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lxb/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxb/k;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lxb/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxb/k;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ls2/m;
    .locals 9

    .line 1
    iget v0, p0, Ly3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz3/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lz3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ls2/m;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v3, Ly3/e0;

    .line 19
    .line 20
    new-instance v7, Lv1/q;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-direct {v7, v4, v5}, Lv1/q;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lo0/h;

    .line 28
    .line 29
    sget-object v0, Llb/h0;->b:Llb/f0;

    .line 30
    .line 31
    sget-object v0, Llb/x0;->e:Llb/x0;

    .line 32
    .line 33
    invoke-direct {v8, v2, v0}, Lo0/h;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    sget-object v6, Lp3/h;->N8:Lya/f;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Ly3/e0;-><init>(IILp3/h;Lv1/q;Lo0/h;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [Ls2/m;

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Ly3/a0;

    .line 49
    .line 50
    invoke-direct {v0}, Ly3/a0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Ls2/m;

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    new-instance v0, Ly3/e;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ly3/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [Ls2/m;

    .line 64
    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    new-instance v0, Ly3/d;

    .line 69
    .line 70
    invoke-direct {v0}, Ly3/d;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Ls2/m;

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    new-instance v0, Ly3/b;

    .line 79
    .line 80
    invoke-direct {v0}, Ly3/b;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Ls2/m;

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 4

    .line 1
    sget v0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->A:I

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x207

    .line 9
    .line 10
    iget-object v1, p2, Ls0/a2;->a:Ls0/x1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls0/x1;->f(I)Lj0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInsets(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lj0/c;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error fetching settings."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
