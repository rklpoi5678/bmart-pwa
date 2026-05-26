.class public final synthetic Ly6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Le/b;
.implements Ls0/u;


# instance fields
.field public final synthetic a:Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/a;->a:Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;

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
    sget v0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->A:I

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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget v0, v0, Lj0/c;->d:I

    .line 33
    .line 34
    iget-object v2, p0, Ly6/a;->a:Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f07043d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    sget p1, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->A:I

    .line 4
    .line 5
    const-string p1, "onboarding_completed"

    .line 6
    .line 7
    iget-object v0, p0, Ly6/a;->a:Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 13
    .line 14
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const-string v1, "IS_ONBOARDING_COMPLETED"

    .line 19
    .line 20
    invoke-static {v1, p1}, La5/n;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x14000000

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
