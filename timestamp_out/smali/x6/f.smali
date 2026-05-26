.class public final synthetic Lx6/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/artifyapp/timestamp/view/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6/f;->b:Lcom/artifyapp/timestamp/view/main/MainActivity;

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
    .locals 2

    .line 1
    iget p1, p0, Lx6/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lx6/f;->b:Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/main/MainActivity;->t:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const-string v0, "YEAR_REVIEW_2025_SAVED"

    .line 24
    .line 25
    invoke-static {v0, p1}, La5/n;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "yearReviewBannerContainer"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    sget p1, Lcom/artifyapp/timestamp/view/main/MainActivity;->v:I

    .line 37
    .line 38
    const-string p1, "context"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v1, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget p1, Lcom/artifyapp/timestamp/view/main/MainActivity;->v:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/artifyapp/timestamp/view/main/MainActivity;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
