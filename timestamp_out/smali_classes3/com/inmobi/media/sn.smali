.class public final Lcom/inmobi/media/sn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lgj/r;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lgj/r;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sn;->a:Lgj/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/sn;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/sn;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/sn;->a:Lgj/r;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/sn;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/sn;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lgj/q;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgj/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/sn;->a:Lgj/r;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Lgj/q;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lgj/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
