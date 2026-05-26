.class public Ltf/o;
.super Ltf/p;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final e:Luf/h;

.field public f:Lvf/a;

.field public final g:Lsf/b;

.field public final h:Z

.field public i:Lsf/c;

.field public j:Lpf/d;


# direct methods
.method public constructor <init>(Laf/j;Lcf/u;Luf/h;Lvf/a;Lsf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/g;-><init>(Laf/j;Lcf/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltf/o;->e:Luf/h;

    .line 5
    .line 6
    iput-object p4, p0, Ltf/o;->f:Lvf/a;

    .line 7
    .line 8
    iput-object p5, p0, Ltf/o;->g:Lsf/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    check-cast p5, Lsf/e;

    .line 14
    .line 15
    move p2, p1

    .line 16
    :goto_0
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p2, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lsf/d;

    .line 31
    .line 32
    sget-object p4, Lsf/a;->b:Lsf/a;

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lsf/d;->a(Lsf/a;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iput-boolean p1, p0, Ltf/o;->h:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltf/o;->f:Lvf/a;

    .line 3
    .line 4
    invoke-super {p0}, Ltf/g;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Ltf/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltf/m;-><init>(Ltf/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltf/o;->e:Luf/h;

    .line 7
    .line 8
    check-cast v1, Luf/g;

    .line 9
    .line 10
    iget-object v2, v1, Luf/b;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 13
    .line 14
    new-instance v3, Lo5/a;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, v4, v1, v0}, Lo5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
