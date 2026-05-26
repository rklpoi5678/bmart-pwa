.class public final Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final doneButton:Landroid/widget/Button;

.field public final editText:Lcom/artifyapp/sticker/widget/STEditText;

.field public final removeButton:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stickerCanvas:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textAlignButton:Landroid/widget/ImageButton;

.field public final textEditBackgroundView:Landroid/view/View;

.field public final textStyleButton:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/artifyapp/sticker/widget/STEditText;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->doneButton:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->editText:Lcom/artifyapp/sticker/widget/STEditText;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->removeButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->stickerCanvas:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->textAlignButton:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->textEditBackgroundView:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->textStyleButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;
    .locals 11

    .line 1
    sget v0, Lcom/artifyapp/sticker/R$id;->doneButton:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/artifyapp/sticker/R$id;->editText:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/artifyapp/sticker/widget/STEditText;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/artifyapp/sticker/R$id;->removeButton:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget v0, Lcom/artifyapp/sticker/R$id;->textAlignButton:I

    .line 38
    .line 39
    invoke-static {v0, p0}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/artifyapp/sticker/R$id;->textEditBackgroundView:I

    .line 49
    .line 50
    invoke-static {v0, p0}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/artifyapp/sticker/R$id;->textStyleButton:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Lpb/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    new-instance v2, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    invoke-direct/range {v2 .. v10}, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/artifyapp/sticker/widget/STEditText;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;
    .locals 2

    .line 2
    sget v0, Lcom/artifyapp/sticker/R$layout;->view_stcanvas:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->bind(Landroid/view/View;)Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/artifyapp/sticker/databinding/ViewStcanvasBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
