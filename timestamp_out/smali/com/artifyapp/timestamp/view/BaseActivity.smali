.class public Lcom/artifyapp/timestamp/view/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lej/c0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lej/c0;",
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
.field public static final synthetic k:I


# instance fields
.field public i:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public j:Lej/x1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La7/e0;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Lcom/artifyapp/timestamp/view/BaseActivity;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/high16 p1, 0x24000000

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    .line 49
    .line 50
    :cond_6
    return-void
.end method


# virtual methods
.method public final g()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/BaseActivity;->i:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCoroutineContext()Lji/h;
    .locals 2

    .line 1
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 2
    .line 3
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/BaseActivity;->j:Lej/x1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "job"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->R(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getInstance(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/BaseActivity;->i:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/BaseActivity;->j:Lej/x1;

    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/BaseActivity;->j:Lej/x1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lej/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "job"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "."

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v1, v2, v3, v4}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lgi/j;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->c:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lcom/artifyapp/timestamp/TSApp;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/artifyapp/timestamp/TSApp;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
