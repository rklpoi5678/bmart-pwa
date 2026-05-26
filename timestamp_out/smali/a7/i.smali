.class public final La7/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcb/d;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/i;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcb/h;)V
    .locals 3

    .line 1
    iget v0, p0, La7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/i;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget p1, p1, Lcb/h;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, La7/i;->b:Landroid/view/KeyEvent$Callback;

    .line 19
    .line 20
    check-cast v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 21
    .line 22
    iget p1, p1, Lcb/h;->d:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcb/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcb/h;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/artifyapp/sticker/widget/STCanvas;->showEditText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "stickerView"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string p1, "editorTabLayout"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    iget-object v0, v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->w:Lcom/artifyapp/timestamp/view/upload/EditorViewPager;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "editorViewPager"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
