.class public final synthetic Lie/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;I)V
    .locals 0

    .line 1
    iput p4, p0, Lie/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iput-object p2, p0, Lie/l;->c:Lcom/inmobi/media/Fl;

    .line 6
    .line 7
    iput-object p3, p0, Lie/l;->d:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lie/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/l;->c:Lcom/inmobi/media/Fl;

    .line 7
    .line 8
    iget-object v1, p0, Lie/l;->d:Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iget-object v2, p0, Lie/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;)Lfi/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lie/l;->c:Lcom/inmobi/media/Fl;

    .line 18
    .line 19
    iget-object v1, p0, Lie/l;->d:Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    iget-object v2, p0, Lie/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Fl;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;)Lfi/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
