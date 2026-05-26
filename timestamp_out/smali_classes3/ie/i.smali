.class public final synthetic Lie/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/ArrayList;Lkotlin/jvm/internal/a0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lie/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/i;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lie/i;->c:Lcom/inmobi/media/Fl;

    iput-object p3, p0, Lie/i;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lie/i;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lie/i;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lie/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/i;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lie/i;->c:Lcom/inmobi/media/Fl;

    iput-object p3, p0, Lie/i;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lie/i;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lie/i;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lie/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/i;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iget-object v1, p0, Lie/i;->f:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    iget-object v2, p0, Lie/i;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lie/i;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    iget-object v4, p0, Lie/i;->c:Lcom/inmobi/media/Fl;

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v1, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/List;)Lfi/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lie/i;->f:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 28
    .line 29
    iget-object v1, p0, Lie/i;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Lie/i;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    iget-object v3, p0, Lie/i;->c:Lcom/inmobi/media/Fl;

    .line 36
    .line 37
    iget-object v4, p0, Lie/i;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;Lkotlin/jvm/internal/a0;Ljava/util/List;)Lfi/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
