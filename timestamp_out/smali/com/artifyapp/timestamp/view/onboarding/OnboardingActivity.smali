.class public final Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;
.super Lcom/artifyapp/timestamp/view/BaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;",
        "Lcom/artifyapp/timestamp/view/BaseActivity;",
        "<init>",
        "()V",
        "y6/b",
        "y6/c",
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
.field public static final synthetic A:I


# instance fields
.field public l:Ly6/b;

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroidx/appcompat/widget/AppCompatButton;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly6/b;->a:Ly6/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 7
    .line 8
    new-instance v1, Ly6/c;

    .line 9
    .line 10
    const-string v0, "\ud83e\udd57"

    .line 11
    .line 12
    const v2, 0x7f1301d4

    .line 13
    .line 14
    .line 15
    const-string v3, "diet"

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v2}, Ly6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ly6/c;

    .line 21
    .line 22
    const-string v0, "\ud83d\udcaa"

    .line 23
    .line 24
    const v3, 0x7f1301d8

    .line 25
    .line 26
    .line 27
    const-string v4, "exercise"

    .line 28
    .line 29
    invoke-direct {v2, v4, v0, v3}, Ly6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ly6/c;

    .line 33
    .line 34
    const-string v0, "\ud83d\udcda"

    .line 35
    .line 36
    const v4, 0x7f1301d6

    .line 37
    .line 38
    .line 39
    const-string v5, "study"

    .line 40
    .line 41
    invoke-direct {v3, v5, v0, v4}, Ly6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ly6/c;

    .line 45
    .line 46
    const-string v0, "\ud83d\udcbc"

    .line 47
    .line 48
    const v5, 0x7f1301d7

    .line 49
    .line 50
    .line 51
    const-string v6, "work"

    .line 52
    .line 53
    invoke-direct {v4, v6, v0, v5}, Ly6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ly6/c;

    .line 57
    .line 58
    const-string v0, "\ud83d\udc76"

    .line 59
    .line 60
    const v6, 0x7f1301d5

    .line 61
    .line 62
    .line 63
    const-string v7, "parenting"

    .line 64
    .line 65
    invoke-direct {v5, v7, v0, v6}, Ly6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ly6/c;

    .line 69
    .line 70
    const-string v0, "\ud83c\udfe0"

    .line 71
    .line 72
    const v7, 0x7f1301d3

    .line 73
    .line 74
    .line 75
    const-string v8, "daily"

    .line 76
    .line 77
    invoke-direct {v6, v8, v0, v7}, Ly6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v1 .. v6}, [Ly6/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->x:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->y:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Landroidx/fragment/app/e1;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, v1}, Landroidx/fragment/app/e1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ly6/a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ly6/a;-><init>(Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/b;Le/b;)Le/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "registerForActivityResult(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->z:Le/c;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final i(II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lg0/c;->getColor(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lg0/c;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    const v2, 0x7f060429

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lg0/c;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    filled-new-array {p2, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->o:Landroid/view/View;

    .line 28
    .line 29
    const-string v2, "gradientBackground"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->o:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->t:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->u:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f07043c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "valueOf(...)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p1, "actionButton"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_1
    const-string p1, "permissionIcon"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_2
    const-string p1, "permissionIconBackground"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ly6/b;->e:Ly6/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Ly6/b;->e:Ly6/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Ly6/b;->d:Ly6/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Ly6/b;->c:Ly6/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v0, Ly6/b;->b:Ly6/b;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutWelcome"

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->r:Landroid/view/View;

    .line 14
    .line 15
    const-string v4, "layoutSegmentation"

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->s:Landroid/view/View;

    .line 23
    .line 24
    const-string v5, "layoutPermission"

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v6, 0x7f0800d7

    .line 38
    .line 39
    .line 40
    const v7, 0x7f0800d8

    .line 41
    .line 42
    .line 43
    const-string v8, "actionButton"

    .line 44
    .line 45
    const-string v9, "stepIndicator"

    .line 46
    .line 47
    const-string v10, "gradientBackground"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v0, :cond_20

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v2, :cond_19

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const v6, 0x7f130194

    .line 57
    .line 58
    .line 59
    const v7, 0x7f1301ac

    .line 60
    .line 61
    .line 62
    const-string v12, "permissionTitle"

    .line 63
    .line 64
    const-string v13, "permissionIcon"

    .line 65
    .line 66
    const-string v14, "permissionDescription"

    .line 67
    .line 68
    if-eq v0, v4, :cond_d

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-eq v0, v4, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    const-string v0, "onboarding_step3_subscribe"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v1, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "from_onboarding"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->z:Le/c;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    const-string v0, "onboarding_step2_photos"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->s:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->o:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->n:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->n:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const-string v2, "2/2"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->u:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const v2, 0x7f080185

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->v:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const v2, 0x7f13019a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0603e7

    .line 161
    .line 162
    .line 163
    const v2, 0x7f0603e8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v2}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->i(II)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->w:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const v2, 0x7f130198

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->w:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const v2, 0x7f130199

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_d
    const-string v0, "onboarding_step1_camera"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->s:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v0, :cond_18

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->o:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->n:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->n:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    const-string v2, "1/2"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->u:Landroid/widget/ImageView;

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    const v2, 0x7f080184

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->v:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    const v2, 0x7f130197

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0603e5

    .line 305
    .line 306
    .line 307
    const v2, 0x7f0603e6

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, v2}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->i(II)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->w:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    const v2, 0x7f130195

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_f
    invoke-static {v14}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_10
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->w:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    const v2, 0x7f130196

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_19
    const-string v0, "onboarding_segmentation_view"

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->r:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v0, :cond_1f

    .line 401
    .line 402
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->o:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v0, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->o:Landroid/view/View;

    .line 413
    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->n:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v0, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 427
    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    const v2, 0x7f130183

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_1c
    invoke-static {v9}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_20
    const-string v0, "onboarding_welcome_view"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->q:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v0, :cond_26

    .line 476
    .line 477
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->o:Landroid/view/View;

    .line 481
    .line 482
    if-eqz v0, :cond_25

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->o:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v0, :cond_24

    .line 490
    .line 491
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->n:Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz v0, :cond_23

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 502
    .line 503
    if-eqz v0, :cond_22

    .line 504
    .line 505
    const v2, 0x7f13019e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 512
    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_23
    invoke-static {v9}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_27
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_28
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/artifyapp/timestamp/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0332

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0a019d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->o:Landroid/view/View;

    .line 37
    .line 38
    const p1, 0x7f0a0034

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    .line 52
    const p1, 0x7f0a01fb

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->q:Landroid/view/View;

    .line 63
    .line 64
    const p1, 0x7f0a01fa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->r:Landroid/view/View;

    .line 75
    .line 76
    const p1, 0x7f0a01f9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->s:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0a029b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->t:Landroid/view/View;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->s:Landroid/view/View;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v2, "layoutPermission"

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const v3, 0x7f0a029a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->u:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->s:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const v3, 0x7f0a029c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->v:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->s:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    const v2, 0x7f0a0299

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->w:Landroid/widget/TextView;

    .line 156
    .line 157
    const p1, 0x1020002

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/view/ViewGroup;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, Ly3/a;

    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-direct {v2, v3}, Ly3/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {p1, v2}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 183
    .line 184
    const-string v2, "actionButton"

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    new-instance v3, Ly6/a;

    .line 189
    .line 190
    invoke-direct {v3, p0}, Ly6/a;-><init>(Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->r:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    const v3, 0x7f0a02de

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->y:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->x:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move v6, v0

    .line 224
    move v7, v6

    .line 225
    :goto_0
    if-ge v7, v5, :cond_1

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    add-int/lit8 v9, v6, 0x1

    .line 234
    .line 235
    if-ltz v6, :cond_0

    .line 236
    .line 237
    check-cast v8, Ly6/c;

    .line 238
    .line 239
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const v11, 0x7f0d0066

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v11, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const v11, 0x7f0a0288

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v12, v8, Ly6/c;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    const v11, 0x7f0a0289

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Landroid/widget/TextView;

    .line 272
    .line 273
    iget v8, v8, Ly6/c;->c:I

    .line 274
    .line 275
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    new-instance v8, Lb4/k;

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    invoke-direct {v8, v6, v11, p0}, Lb4/k;-><init>(IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move v6, v9

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    invoke-static {}, Lgi/k;->A()V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Landroidx/activity/b0;

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-direct {v0, p0, v3}, Landroidx/activity/b0;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0, v0}, Landroidx/activity/a0;->a(Landroidx/lifecycle/v;Landroidx/activity/q;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Ly6/b;->a:Ly6/b;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 320
    .line 321
    if-eqz p1, :cond_2

    .line 322
    .line 323
    new-instance v0, La7/f0;

    .line 324
    .line 325
    const/16 v1, 0x15

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_3
    const-string p1, "layoutSegmentation"

    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length p2, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    aget p2, p3, v1

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, v1

    .line 31
    :goto_1
    const/16 p3, 0x2711

    .line 32
    .line 33
    if-eq p1, p3, :cond_4

    .line 34
    .line 35
    const/16 p3, 0x2712

    .line 36
    .line 37
    if-eq p1, p3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string p1, "onboarding_photos_granted"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p1, "onboarding_photos_denied"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const-string p1, "onboarding_camera_granted"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const-string p1, "onboarding_camera_denied"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->l:Ly6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    :goto_0
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->k()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "android.permission.CAMERA"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->m:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/onboarding/OnboardingActivity;->k()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
