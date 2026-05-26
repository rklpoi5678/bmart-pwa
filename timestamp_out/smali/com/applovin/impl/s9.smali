.class public final synthetic Lcom/applovin/impl/s9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/applovin/impl/s2$a;
.implements Lcom/applovin/impl/d$b;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/applovin/impl/sdk/d$a;
.implements Lcom/applovin/impl/sdk/c$c;
.implements Ls0/u;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/s9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/s9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/s9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/s9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/s9;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/s9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r2;

    iget-object v1, p0, Lcom/applovin/impl/s9;->a:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lcom/applovin/impl/s9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object v3, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/r2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s9;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l;

    iget-object v0, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/k;

    iget-object v0, p0, Lcom/applovin/impl/s9;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/n;

    iget-object v0, p0, Lcom/applovin/impl/s9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/o;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->c(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/s9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/s9;->a:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/s9;->b:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/u;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s9;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/d;

    iget-object v0, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/d$a;

    iget-object v0, p0, Lcom/applovin/impl/s9;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    iget-object v0, p0, Lcom/applovin/impl/s9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/Button;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/s9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/impl/s9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v4, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;->n:I

    .line 18
    .line 19
    const-string v4, "<unused var>"

    .line 20
    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x207

    .line 25
    .line 26
    iget-object v4, p2, Ls0/a2;->a:Ls0/x1;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ls0/x1;->f(I)Lj0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v4, "getInsets(...)"

    .line 33
    .line 34
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget v6, p1, Lj0/c;->b:I

    .line 49
    .line 50
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    mul-float/2addr v0, v1

    .line 83
    float-to-int v0, v0

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Lj0/c;->d:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/s9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/impl/s9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/applovin/impl/k0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/privacy/cmp/a;->g(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/k0;Lcom/google/android/ump/ConsentForm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
