.class public final Lrh/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/adrop/ads/popupAd/AdropPopupAdActivity;


# direct methods
.method public synthetic constructor <init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/n;->f:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrh/n;->e:I

    .line 2
    .line 3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    iget-object v2, p0, Lrh/n;->f:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget p1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lrh/g1;

    .line 31
    .line 32
    const-string v0, "ad"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lrh/g1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
