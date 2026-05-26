.class public Ls0/b2;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/Window;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Llc/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/b2;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 10
    .line 11
    iput-object p2, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Ls0/f1;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    iput p3, p0, Ls0/b2;->a:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr p1, v1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    not-int p1, p1

    .line 33
    and-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Ls0/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x9

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c;->z(Landroid/view/WindowInsetsController;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    move v1, v0

    .line 18
    :goto_0
    const/16 v2, 0x200

    .line 19
    .line 20
    if-gt v1, v2, :cond_4

    .line 21
    .line 22
    and-int v2, p1, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Llc/b;

    .line 40
    .line 41
    iget-object v2, v2, Llc/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lm3/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Lm3/m;->k()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Ls0/b2;->B(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p0, v2}, Ls0/b2;->B(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Ls0/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    invoke-static {v0}, Ls0/f1;->x(Landroid/view/WindowInsetsController;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    invoke-static {v0}, Ls0/f1;->d(Landroid/view/WindowInsetsController;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0x2000

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ls0/b2;->B(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, Ls0/f1;->t(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ls0/b2;->C(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    invoke-static {p1}, Ls0/f1;->v(Landroid/view/WindowInsetsController;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    iget-object v1, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls0/b2;->B(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 20
    .line 21
    invoke-static {p1}, Ls0/f1;->p(Landroid/view/WindowInsetsController;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ls0/b2;->C(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 33
    .line 34
    invoke-static {p1}, Ls0/f1;->r(Landroid/view/WindowInsetsController;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    const/16 v0, 0x2000

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/high16 p1, 0x4000000

    .line 43
    .line 44
    iget-object v1, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, -0x80000000

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ls0/b2;->B(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Ls0/b2;->C(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x1538b9a6

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ls0/b2;->C(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1000

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ls0/b2;->B(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ls0/b2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    invoke-static {v0}, Ls0/f1;->m(Landroid/view/WindowInsetsController;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Ls0/b2;->b:Landroid/view/Window;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x1538b9a6

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x800

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ls0/b2;->C(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1000

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ls0/b2;->B(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
