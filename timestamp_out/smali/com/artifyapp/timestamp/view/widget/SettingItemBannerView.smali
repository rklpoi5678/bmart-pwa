.class public final Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR*\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "d",
        "Ljava/lang/String;",
        "getImage",
        "()Ljava/lang/String;",
        "setImage",
        "(Ljava/lang/String;)V",
        "image",
        "e",
        "getLabel",
        "setLabel",
        "label",
        "f",
        "getDescription",
        "setDescription",
        "description",
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


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const p2, 0x7f0d006b

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0a02e4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "findViewById(...)"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->a:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0a02e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bumptech/glide/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0a02e3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bumptech/glide/k;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/SettingItemBannerView;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
