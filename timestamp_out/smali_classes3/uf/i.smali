.class public final Luf/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Luf/j;


# direct methods
.method public constructor <init>(Luf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/i;->a:Luf/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .line 1
    sget-object p1, Luf/j;->l:Laf/b;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object p2, p0, Luf/i;->a:Luf/j;

    .line 12
    .line 13
    iget-boolean v0, p2, Luf/j;->j:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v0, "callback:"

    .line 20
    .line 21
    const-string v1, "surfaceChanged"

    .line 22
    .line 23
    const-string v2, "w:"

    .line 24
    .line 25
    const-string v4, "h:"

    .line 26
    .line 27
    const-string v6, "dispatched:"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p2, Luf/j;->j:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Luf/b;->b(II)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p2, Luf/j;->j:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p2, p3, p4}, Luf/b;->c(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    sget-object p1, Luf/j;->l:Laf/b;

    .line 2
    .line 3
    const-string v0, "callback: surfaceCreated."

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    sget-object p1, Luf/j;->l:Laf/b;

    .line 2
    .line 3
    const-string v0, "callback: surfaceDestroyed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luf/i;->a:Luf/j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Luf/b;->d:I

    .line 17
    .line 18
    iput v0, p1, Luf/b;->e:I

    .line 19
    .line 20
    iget-object v2, p1, Luf/b;->a:Luf/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcf/u;

    .line 25
    .line 26
    sget-object v3, Lcf/u;->T:Laf/b;

    .line 27
    .line 28
    const-string v4, "onSurfaceDestroyed"

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v1, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcf/u;->R(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcf/u;->Q(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v0, p1, Luf/j;->j:Z

    .line 44
    .line 45
    return-void
.end method
