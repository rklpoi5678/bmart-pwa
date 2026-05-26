.class public final Landroidx/fragment/app/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/j2;

.field public final synthetic e:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/j2;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/j2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/fragment/app/h;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/j2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, Landroidx/fragment/app/j2;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v1, v2, Landroidx/fragment/app/j2;->a:I

    .line 25
    .line 26
    const-string v3, "viewToAnimate"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, La0/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j2;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j2;->c(Landroidx/fragment/app/i2;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Landroidx/fragment/app/k1;->K(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Animator from operation "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " has ended."

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
