.class public final Landroidx/activity/b0;
.super Landroidx/activity/q;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/b0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/b0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/b0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, v0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 27
    .line 28
    sget-object v1, Ly6/b;->b:Ly6/b;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Ly6/b;->a:Ly6/b;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v2, p0, Landroidx/activity/q;->a:Z

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/activity/q;->c:Lkotlin/jvm/internal/j;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/activity/a0;->b()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsi/l;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
