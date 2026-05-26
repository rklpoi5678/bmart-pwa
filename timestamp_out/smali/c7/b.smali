.class public final synthetic Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7/b;->b:Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lc7/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc7/b;->b:Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 9
    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lj6/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, Lj6/a;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lej/o0;->a:Llj/e;

    .line 45
    .line 46
    sget-object v1, Llj/d;->c:Llj/d;

    .line 47
    .line 48
    new-instance v3, La1/f;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, v0, p1, v2, v4}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {v0, v1, v3, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    :goto_0
    const p1, 0x7f1301af

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :pswitch_0
    sget p1, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->n:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
