.class public final synthetic Lie/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lie/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/j;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lie/j;->c:Lcom/inmobi/media/Fl;

    iput-object p3, p0, Lie/j;->d:Lkotlin/jvm/internal/w;

    iput-object p4, p0, Lie/j;->e:Lkotlin/jvm/internal/w;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lie/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/j;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lie/j;->d:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Lie/j;->c:Lcom/inmobi/media/Fl;

    iput-object p4, p0, Lie/j;->e:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lie/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/j;->d:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    iget-object v1, p0, Lie/j;->e:Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iget-object v2, p0, Lie/j;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    iget-object v3, p0, Lie/j;->c:Lcom/inmobi/media/Fl;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)Lfi/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lie/j;->c:Lcom/inmobi/media/Fl;

    .line 20
    .line 21
    iget-object v1, p0, Lie/j;->e:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    iget-object v2, p0, Lie/j;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    iget-object v3, p0, Lie/j;->d:Lkotlin/jvm/internal/w;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;)Lfi/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
