.class public final Lcom/artifyapp/timestamp/library/artpicker/ArtPickerPermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/library/artpicker/ArtPickerPermissionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic j:I


# instance fields
.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0036

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a009b

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
    const p1, 0x7f0a009a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/artifyapp/timestamp/library/artpicker/ArtPickerPermissionActivity;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f0a0099

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
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    new-instance v0, La7/f0;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const-string v2, "android.permission.CAMERA"

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0, v2}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x1d

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v2}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {p0, v2}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/artifyapp/timestamp/library/artpicker/ArtPickerPermissionActivity;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v1, 0x7f1301aa

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string v0, "descriptionView"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_4
    return-void
.end method
