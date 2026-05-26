.class public final Lnh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lth/a;

.field public final synthetic b:Lya/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llh/a;

.field public final synthetic e:Lsi/p;


# direct methods
.method public constructor <init>(Lya/f;Ljava/lang/String;Lth/a;Llh/a;Lsi/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnh/a;->a:Lth/a;

    .line 5
    .line 6
    iput-object p1, p0, Lnh/a;->b:Lya/f;

    .line 7
    .line 8
    iput-object p2, p0, Lnh/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnh/a;->d:Llh/a;

    .line 11
    .line 12
    iput-object p5, p0, Lnh/a;->e:Lsi/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnh/a;->a:Lth/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnh/a;->d:Llh/a;

    .line 11
    .line 12
    iget-object v2, p0, Lnh/a;->e:Lsi/p;

    .line 13
    .line 14
    iget-object v3, p0, Lnh/a;->b:Lya/f;

    .line 15
    .line 16
    iget-object v4, p0, Lnh/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0, v1, v2}, Lya/f;->x(Ljava/lang/String;Lth/a;Llh/a;Lsi/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
