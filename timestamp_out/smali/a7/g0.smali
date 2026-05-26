.class public final synthetic La7/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7/k0;


# direct methods
.method public synthetic constructor <init>(La7/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/g0;->b:La7/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, La7/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, La7/g0;->b:La7/k0;

    .line 9
    .line 10
    iget-object v0, v0, La7/k0;->d:La7/o0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    const v2, 0x7f0d0064

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0d0065

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->o:Landroid/widget/Spinner;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "gallerySpinner"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, La7/g0;->b:La7/k0;

    .line 52
    .line 53
    iget-object v1, v0, La7/k0;->h:Lq6/a;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lq6/a;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La7/k0;->c(Lq6/a;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v0, La7/k0;->g:Lq6/d;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v0, Lq6/d;->k:Z

    .line 81
    .line 82
    iget-object v1, v0, Lq6/d;->l:Lr6/c;

    .line 83
    .line 84
    new-instance v2, Lej/k;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v0, v3}, Lej/k;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Lr6/c;->a(Ljava/util/List;Lej/k;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
