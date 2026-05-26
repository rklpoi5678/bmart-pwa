.class public final synthetic Lge/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lge/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lge/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lge/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lge/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lge/a;->b:Z

    iput-object p3, p0, Lge/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lge/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    iget-object v1, p0, Lge/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/Fl;

    .line 13
    .line 14
    iget-boolean v2, p0, Lge/a;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)Lfi/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lge/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 24
    .line 25
    iget-object v1, p0, Lge/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 28
    .line 29
    iget-boolean v2, p0, Lge/a;->b:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lfi/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
