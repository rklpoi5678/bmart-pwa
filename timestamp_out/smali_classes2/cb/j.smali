.class public final Lcb/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb/k;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcb/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc/t;Llf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcb/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcb/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcb/j;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcb/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ldc/t;

    .line 9
    .line 10
    const-string p3, "view"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcb/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llf/a;

    .line 28
    .line 29
    iget-object p3, p2, Ldc/t;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lce/c;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p4, 0x0

    .line 37
    iput-object p4, p2, Ldc/t;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p1, Llf/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Li7/d;

    .line 42
    .line 43
    invoke-virtual {p2}, Li7/d;->s()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p4, Llh/e;

    .line 48
    .line 49
    const/4 p5, 0x3

    .line 50
    invoke-direct {p4, p5, p1, p3}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcb/j;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcb/j;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcb/k;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcb/k;->c(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
