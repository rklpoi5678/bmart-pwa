.class public final Lcom/artifyapp/timestamp/view/upload/EditorActivity;
.super Lcom/artifyapp/timestamp/view/BaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements La7/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/upload/EditorActivity;",
        "Lcom/artifyapp/timestamp/view/BaseActivity;",
        "La7/x;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

.field public D:Lcom/artifyapp/sticker/widget/STCanvas;

.field public E:Landroid/view/View;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroidx/lifecycle/g;

.field public l:Lv6/a;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:J

.field public q:Li6/e;

.field public r:Li6/c;

.field public s:Z

.field public t:Landroid/net/Uri;

.field public final u:Ljava/util/ArrayList;

.field public v:La7/o;

.field public w:Lcom/artifyapp/timestamp/view/upload/EditorViewPager;

.field public x:Lcom/google/android/material/tabs/TabLayout;

.field public y:Landroidx/appcompat/widget/SwitchCompat;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/a;->b:Lv6/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->l:Lv6/a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->n:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->p:J

    .line 25
    .line 26
    sget-object v0, Li6/f;->b:Lya/f;

    .line 27
    .line 28
    sget-object v1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 29
    .line 30
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, La5/n;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lya/f;->A(Ljava/lang/String;)Li6/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Li6/e;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Li6/e;-><init>(Li6/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->q:Li6/e;

    .line 51
    .line 52
    sget-object v0, Li6/d;->b:Lvc/d;

    .line 53
    .line 54
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "STAMP_COLOR"

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lvc/d;->A(I)Li6/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Li6/c;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Li6/c;-><init>(Li6/d;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->r:Li6/c;

    .line 81
    .line 82
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 83
    .line 84
    .line 85
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "STAMP_WATERMARK"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->s:Z

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->u:Ljava/util/ArrayList;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Li6/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->q:Li6/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li6/e;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 13
    .line 14
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p1, p1, Li6/e;->a:Li6/f;

    .line 19
    .line 20
    iget-object p1, p1, Li6/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p2, La5/n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "STAMP_TYPE"

    .line 25
    .line 26
    invoke-static {p2, p1}, La5/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Li6/c;I)V
    .locals 1

    .line 1
    iget-object p2, p1, Li6/c;->a:Li6/d;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->r:Li6/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p2, Li6/d;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/artifyapp/sticker/widget/STCanvas;->setTintColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 20
    .line 21
    .line 22
    iget p1, p2, Li6/d;->a:I

    .line 23
    .line 24
    const-string p2, "STAMP_COLOR"

    .line 25
    .line 26
    invoke-static {p1, p2}, La5/n;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->i()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "stickerView"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010023

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010024

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->q:Li6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "iapGuide"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->E:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    const-string v2, "alpha"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v1, La7/j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, La7/j;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->E:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->C:Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->q:Li6/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->r:Li6/c;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->p:J

    .line 10
    .line 11
    sget v5, Lv6/f;->a:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getTime(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->s:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->d(Li6/e;Li6/c;Ljava/util/Date;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "stampView"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->q:Li6/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Li6/e;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v1, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v3}, Lcom/artifyapp/timestamp/view/BaseActivity;->h(Lcom/artifyapp/timestamp/view/BaseActivity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lu7/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Lu7/m;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v3, Lcom/bumptech/glide/k;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/bumptech/glide/m;->k:Lx7/e;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/k;->v(Lx7/a;)Lcom/bumptech/glide/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->t:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->B(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, La7/n;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v3}, La7/n;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v1}, Lcom/bumptech/glide/k;->z(Ly7/d;Lx7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->q:Li6/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Li6/e;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v1, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v3}, Lcom/artifyapp/timestamp/view/BaseActivity;->h(Lcom/artifyapp/timestamp/view/BaseActivity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lu7/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Lu7/m;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v3, Lcom/bumptech/glide/k;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/bumptech/glide/m;->k:Lx7/e;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/k;->v(Lx7/a;)Lcom/bumptech/glide/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->t:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->B(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, La7/n;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v3}, La7/n;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v1}, Lcom/bumptech/glide/k;->z(Ly7/d;Lx7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/artifyapp/timestamp/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    const-string v0, "key.uri"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->t:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v3, "key.time"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->p:J

    .line 43
    .line 44
    const-string v3, "key.reward"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->o:Z

    .line 51
    .line 52
    const-string v3, "key.event.source"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v3, p1, Lv6/a;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast p1, Lv6/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, v2

    .line 66
    :goto_1
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lv6/a;->b:Lv6/a;

    .line 69
    .line 70
    :cond_2
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->l:Lv6/a;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->finish()V

    .line 74
    .line 75
    .line 76
    :goto_2
    const p1, 0x7f0a012c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "findViewById(...)"

    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/widget/ImageButton;

    .line 89
    .line 90
    new-instance v4, La7/a;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v4, p0, v5}, La7/a;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0a012f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Landroid/widget/ImageButton;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->z:Landroid/widget/ImageButton;

    .line 112
    .line 113
    new-instance v4, La7/a;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v4, p0, v6}, La7/a;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0a012e

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Landroid/widget/ImageButton;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->A:Landroid/widget/ImageButton;

    .line 135
    .line 136
    new-instance v4, La7/a;

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    invoke-direct {v4, p0, v6}, La7/a;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f0a0310

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->B:Landroid/widget/ImageView;

    .line 158
    .line 159
    const p1, 0x7f0a0321

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->C:Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->t:Landroid/net/Uri;

    .line 174
    .line 175
    new-instance v4, La7/w;

    .line 176
    .line 177
    invoke-direct {v4}, La7/w;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v8, "key.type"

    .line 186
    .line 187
    const-string v9, "type.color"

    .line 188
    .line 189
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroidx/fragment/app/l0;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->u:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->t:Landroid/net/Uri;

    .line 204
    .line 205
    new-instance v7, La7/w;

    .line 206
    .line 207
    invoke-direct {v7}, La7/w;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v9, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v10, "type.layout"

    .line 216
    .line 217
    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v9}, Landroidx/fragment/app/l0;->setArguments(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, La7/o;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k1;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v7, "getSupportFragmentManager(...)"

    .line 236
    .line 237
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0, v4}, La7/o;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;Landroidx/fragment/app/k1;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->v:La7/o;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move v4, v1

    .line 250
    :goto_3
    const-string v7, "editorFragmentAdapter"

    .line 251
    .line 252
    if-ge v4, v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    check-cast v8, Landroidx/fragment/app/l0;

    .line 261
    .line 262
    iget-object v9, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->v:La7/o;

    .line 263
    .line 264
    if-eqz v9, :cond_4

    .line 265
    .line 266
    const-string v7, "fragment"

    .line 267
    .line 268
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v9, La7/o;->k:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_5
    const v0, 0x7f0a0135

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lcom/artifyapp/timestamp/view/upload/EditorViewPager;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->w:Lcom/artifyapp/timestamp/view/upload/EditorViewPager;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->w:Lcom/artifyapp/timestamp/view/upload/EditorViewPager;

    .line 303
    .line 304
    const-string v0, "editorViewPager"

    .line 305
    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    iget-object v4, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->v:La7/o;

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ly4/a;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->w:Lcom/artifyapp/timestamp/view/upload/EditorViewPager;

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 320
    .line 321
    .line 322
    const p1, 0x7f0a0134

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 335
    .line 336
    new-instance v0, La7/i;

    .line 337
    .line 338
    invoke-direct {v0, p0, v1}, La7/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_6

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_6
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 353
    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcb/h;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_7

    .line 361
    .line 362
    invoke-virtual {p1}, Lcb/h;->a()V

    .line 363
    .line 364
    .line 365
    :cond_7
    const p1, 0x7f0a0334

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast p1, Lcom/artifyapp/sticker/widget/STCanvas;

    .line 376
    .line 377
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 378
    .line 379
    new-instance v0, Ll5/f;

    .line 380
    .line 381
    invoke-direct {v0, p0, v6}, Ll5/f;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/artifyapp/sticker/widget/STCanvas;->setCallback(Lcom/artifyapp/sticker/widget/STCanvasCallback;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lcom/artifyapp/sticker/StickerHandler;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-direct {p1, v0}, Lcom/artifyapp/sticker/StickerHandler;-><init>(Lcom/artifyapp/sticker/widget/STCanvas;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Lcom/artifyapp/sticker/StickerHandler;->enableTapGesture(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    const p1, 0x7f0a0136

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 410
    .line 411
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 412
    .line 413
    sget-object v0, Lh6/p;->a:Ljj/c;

    .line 414
    .line 415
    invoke-static {}, Lh6/p;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 422
    .line 423
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 424
    .line 425
    .line 426
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v4, "STAMP_WATERMARK"

    .line 431
    .line 432
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_4

    .line 437
    :cond_8
    move v0, v5

    .line 438
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 442
    .line 443
    if-eqz p1, :cond_c

    .line 444
    .line 445
    new-instance v0, La7/f;

    .line 446
    .line 447
    invoke-direct {v0, p0, v1}, La7/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 451
    .line 452
    .line 453
    const p1, 0x7f0a01c9

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->E:Landroid/view/View;

    .line 464
    .line 465
    new-instance v4, La7/a;

    .line 466
    .line 467
    invoke-direct {v4, p0, v1}, La7/a;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f0a012a

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v0, Landroid/view/ViewGroup;

    .line 484
    .line 485
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->F:Landroid/view/ViewGroup;

    .line 486
    .line 487
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lu7/m;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, p0}, Lu7/m;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v3, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->t:Landroid/net/Uri;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v4, Lcom/bumptech/glide/k;

    .line 501
    .line 502
    iget-object v6, v0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 503
    .line 504
    iget-object v7, v0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 505
    .line 506
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    invoke-direct {v4, v6, v0, v8, v7}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/k;->B(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v3, Lo7/m;->b:Lo7/m;

    .line 519
    .line 520
    new-instance v4, Lo7/t;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3, v4, v5}, Lx7/a;->k(Lo7/m;Lo7/e;Z)Lx7/a;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/bumptech/glide/k;

    .line 530
    .line 531
    new-instance v3, La7/k;

    .line 532
    .line 533
    invoke-direct {v3, p0}, La7/k;-><init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A(La7/k;)Lcom/bumptech/glide/k;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v3, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->B:Landroid/widget/ImageView;

    .line 541
    .line 542
    if-eqz v3, :cond_b

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->y(Landroid/widget/ImageView;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Landroidx/lifecycle/g;

    .line 548
    .line 549
    iget-object v3, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->F:Landroid/view/ViewGroup;

    .line 550
    .line 551
    if-eqz v3, :cond_a

    .line 552
    .line 553
    sget-object v4, Lh6/d;->d:Lh6/d;

    .line 554
    .line 555
    invoke-direct {v0, v3, v4}, Landroidx/lifecycle/g;-><init>(Landroid/view/ViewGroup;Lh6/d;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->G:Landroidx/lifecycle/g;

    .line 559
    .line 560
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v3, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->G:Landroidx/lifecycle/g;

    .line 565
    .line 566
    if-eqz v3, :cond_9

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 569
    .line 570
    .line 571
    const v0, 0x1020002

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/view/ViewGroup;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const v2, 0x7f0a012b

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    new-instance v3, La7/g;

    .line 596
    .line 597
    invoke-direct {v3, v2, p1, p0, v1}, La7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    sget-object p1, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 601
    .line 602
    invoke-static {v0, v3}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_9
    const-string p1, "adRefreshManager"

    .line 607
    .line 608
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :cond_a
    const-string p1, "adContainer"

    .line 613
    .line 614
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :cond_b
    const-string p1, "snapView"

    .line 619
    .line 620
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v2

    .line 624
    :cond_c
    const-string p1, "watermarkSwitch"

    .line 625
    .line 626
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_d
    const-string p1, "stickerView"

    .line 631
    .line 632
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v2

    .line 636
    :cond_e
    const-string p1, "editorTabLayout"

    .line 637
    .line 638
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v2

    .line 642
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v2

    .line 646
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v2
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key.uri"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->t:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "key.time"

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->p:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v0, "key.reward"

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->o:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "key.event.source"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->l:Lv6/a;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
