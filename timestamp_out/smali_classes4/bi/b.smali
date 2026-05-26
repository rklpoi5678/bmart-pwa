.class public final synthetic Lbi/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/adrop/ads/popupAd/AdropPopupAdActivity;


# direct methods
.method public synthetic constructor <init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/b;->b:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

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
    iget p1, p0, Lbi/b;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lbi/b;->b:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p1, Lrh/u1;->f:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xfa7

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->m(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
