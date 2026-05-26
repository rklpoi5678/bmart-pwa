.class public final synthetic Lx6/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Le/b;
.implements Lta/o;
.implements Lta/n;
.implements Ls0/u;


# instance fields
.field public final synthetic a:Lcom/artifyapp/timestamp/view/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/c;->a:Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 4

    .line 1
    sget v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->v:I

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x207

    .line 9
    .line 10
    iget-object v1, p2, Ls0/a2;->a:Ls0/x1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls0/x1;->f(I)Lj0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInsets(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx6/c;->a:Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/artifyapp/timestamp/view/main/MainActivity;->q:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lj0/c;->d:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "mainNavigation padding \uc801\uc6a9: bottom="

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "px"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "MainActivity"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_1
    const-string p1, "adContainer"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object p1, p0, Lx6/c;->a:Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/artifyapp/timestamp/view/main/MainActivity;->m:La7/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, La7/o;->j:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/fragment/app/l0;

    .line 26
    .line 27
    :goto_0
    instance-of v1, p1, Lx6/k;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lx6/k;

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lx6/k;->f:Z

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "mainFragmentAdapter"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    sget v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->v:I

    .line 2
    .line 3
    new-instance v0, Lx6/e;

    .line 4
    .line 5
    iget-object v1, p0, Lx6/c;->a:Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx6/e;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
