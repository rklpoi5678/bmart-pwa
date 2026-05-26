.class public final Lcom/inmobi/media/A7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/N7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/A7;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/A7;->b:Lcom/inmobi/media/N7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/A7;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/A7;->b:Lcom/inmobi/media/N7;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/media/n9;

    .line 18
    .line 19
    const-string v0, "HtmlMediaPlayer"

    .line 20
    .line 21
    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/A7;->b:Lcom/inmobi/media/N7;

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/q8;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
