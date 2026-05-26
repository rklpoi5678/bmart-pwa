.class public final synthetic La7/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/f;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, La7/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/f;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 19
    .line 20
    sget v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 21
    .line 22
    const-string v0, "<unused var>"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, La7/e;

    .line 32
    .line 33
    invoke-direct {v0, p2, v1}, La7/e;-><init>(ZLcom/artifyapp/timestamp/view/upload/EditorActivity;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "watermarkSwitch"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
