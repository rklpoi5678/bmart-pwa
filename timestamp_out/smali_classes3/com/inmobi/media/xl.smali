.class public final Lcom/inmobi/media/xl;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lcom/inmobi/media/Fl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fl;Lji/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/xl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/xl;->c:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/xl;->d:Lcom/inmobi/media/Fl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/xl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/xl;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/xl;->d:Lcom/inmobi/media/Fl;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/inmobi/media/xl;-><init>(Lcom/inmobi/media/Fl;Lji/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xl;->create(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/xl;

    .line 8
    .line 9
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/xl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/xl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/xl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "InLine"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/xl;->c:Lkotlin/jvm/internal/w;

    .line 40
    .line 41
    iget-boolean v0, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iput-boolean v2, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/xl;->d:Lcom/inmobi/media/Fl;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/xl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Fl;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "Wrapper"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/inmobi/media/xl;->c:Lkotlin/jvm/internal/w;

    .line 64
    .line 65
    iget-boolean v1, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iput-boolean v2, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/inmobi/media/xl;->d:Lcom/inmobi/media/Fl;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/inmobi/media/xl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 74
    .line 75
    iput v2, p0, Lcom/inmobi/media/xl;->a:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Fl;->c(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lli/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/xl;->d:Lcom/inmobi/media/Fl;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/inmobi/media/xl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 95
    .line 96
    return-object p1
.end method
