.class public final Lcom/artifyapp/sticker/widget/STEditText;
.super Landroid/widget/EditText;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;,
        Lcom/artifyapp/sticker/widget/STEditText$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001,B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010 \u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010&\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/artifyapp/sticker/widget/STEditText;",
        "Landroid/widget/EditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lfi/x;",
        "invalidateStyle",
        "()V",
        "clear",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyPreIme",
        "(ILandroid/view/KeyEvent;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;",
        "editTextListner",
        "Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;",
        "getEditTextListner",
        "()Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;",
        "setEditTextListner",
        "(Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;)V",
        "Lcom/artifyapp/sticker/TextStickerStyle;",
        "new",
        "style",
        "Lcom/artifyapp/sticker/TextStickerStyle;",
        "getStyle",
        "()Lcom/artifyapp/sticker/TextStickerStyle;",
        "setStyle",
        "(Lcom/artifyapp/sticker/TextStickerStyle;)V",
        "tintColor",
        "I",
        "getTintColor",
        "()I",
        "setTintColor",
        "(I)V",
        "STEditTextListner",
        "sticker_release"
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
.field private editTextListner:Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;

.field private style:Lcom/artifyapp/sticker/TextStickerStyle;

.field private tintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/artifyapp/sticker/widget/STEditText;->tintColor:I

    .line 6
    .line 7
    new-instance p1, Lcom/artifyapp/sticker/widget/STEditText$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/artifyapp/sticker/widget/STEditText$1;-><init>(Lcom/artifyapp/sticker/widget/STEditText;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final invalidateStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/widget/STEditText;->style:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/artifyapp/sticker/widget/STEditText$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v0, Lcom/artifyapp/sticker/R$drawable;->rounded_corner_4dp:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/artifyapp/sticker/widget/STEditText;->tintColor:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/artifyapp/sticker/extension/ExtensionsKt;->contrastColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/artifyapp/sticker/widget/STEditText;->tintColor:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/artifyapp/sticker/extension/ExtensionsKt;->contrastColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    iget v1, p0, Lcom/artifyapp/sticker/widget/STEditText;->tintColor:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Lcom/artifyapp/sticker/widget/STEditText;->tintColor:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/artifyapp/sticker/R$color;->stickerCanvasEditTextHint:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lg0/c;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/artifyapp/sticker/widget/STEditText;->editTextListner:Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;->onEndEditText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/artifyapp/sticker/widget/STEditText;->style:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/artifyapp/sticker/TextStickerStyle;->REVERSE:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    div-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final getEditTextListner()Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/widget/STEditText;->editTextListner:Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lcom/artifyapp/sticker/TextStickerStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/widget/STEditText;->style:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/sticker/widget/STEditText;->tintColor:I

    .line 2
    .line 3
    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/artifyapp/sticker/widget/STEditText;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final setEditTextListner(Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifyapp/sticker/widget/STEditText;->editTextListner:Lcom/artifyapp/sticker/widget/STEditText$STEditTextListner;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Lcom/artifyapp/sticker/TextStickerStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifyapp/sticker/widget/STEditText;->style:Lcom/artifyapp/sticker/TextStickerStyle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/artifyapp/sticker/widget/STEditText;->invalidateStyle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifyapp/sticker/widget/STEditText;->tintColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/artifyapp/sticker/widget/STEditText;->invalidateStyle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
