.class public final La7/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p2, p0, La7/m0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La7/m0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln/d2;

    .line 12
    .line 13
    iget-object p1, p1, Ln/d2;->c:Ln/s1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ln/s1;->setListSelectionHidden(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, p2

    .line 31
    :goto_0
    instance-of p3, p1, Li6/b;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    check-cast p1, Li6/b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p1, p2

    .line 39
    :goto_1
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p3, p0, La7/m0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->m:La7/p0;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p3, p4}, La7/p0;->j(I)Landroidx/fragment/app/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of p4, p3, La7/k0;

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    move-object p2, p3

    .line 59
    check-cast p2, La7/k0;

    .line 60
    .line 61
    :cond_3
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, La7/k0;->i:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object p1, p1, Li6/b;->a:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    iput-object p1, p2, La7/k0;->i:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, La7/k0;->k()Lq6/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p2, p2, La7/k0;->i:Ljava/lang/Long;

    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    invoke-virtual {p1, p3, p2, p4}, Lq6/f;->b(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string p1, "uploadFragmentAdapter"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    :goto_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, La7/m0;->a:I

    .line 2
    .line 3
    return-void
.end method
