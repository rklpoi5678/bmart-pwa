.class public final Lcom/inmobi/media/Bl;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Bl;->d:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Bl;->e:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Bl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Bl;->d:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Bl;->e:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Bl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lji/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Bl;->create(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Bl;

    .line 8
    .line 9
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Bl;->a:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Error"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/inmobi/media/Fl;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const-string v1, "Ad"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_0
    const-string p1, "conditionalAd"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v1, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/inmobi/media/Bl;->d:Lkotlin/jvm/internal/w;

    .line 92
    .line 93
    iput-boolean v3, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Bl;->e:Lkotlin/jvm/internal/w;

    .line 107
    .line 108
    iget-boolean v1, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    iput-boolean v3, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 124
    .line 125
    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 128
    .line 129
    iput v3, p0, Lcom/inmobi/media/Bl;->a:I

    .line 130
    .line 131
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lli/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    return-object v2

    .line 139
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
