.class public final Lcom/inmobi/media/Fl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/nl;

.field public final c:Lcom/inmobi/media/n9;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/nl;Lcom/inmobi/media/n9;)V
    .locals 1

    .line 1
    const-string v0, "vastVideoConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vastEventProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/Fl;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/Fl;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/Fl;->k:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/Fl;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/inmobi/media/Fl;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/inmobi/media/Fl;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lfi/x;
    .locals 2

    .line 227
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 231
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;)Lfi/x;
    .locals 2

    .line 168
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 172
    :cond_1
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;Lkotlin/jvm/internal/a0;Ljava/util/List;)Lfi/x;
    .locals 3

    .line 134
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14c116d7

    if-eq v1, v2, :cond_8

    const p3, 0x247392d0

    if-eq v1, p3, :cond_6

    const p3, 0x285474bc

    if-eq v1, p3, :cond_4

    const p2, 0x6fec8cd3

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "CompanionClickTracking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 135
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 137
    :cond_3
    new-instance p2, Lcom/inmobi/media/ve;

    const-string p1, "click"

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_c

    .line 138
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 139
    :cond_4
    const-string p3, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_3

    .line 141
    :cond_6
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 143
    :cond_8
    const-string p2, "CompanionClickThrough"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 146
    iput-object p2, p3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto :goto_3

    .line 147
    :cond_a
    iget-object p1, p1, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid ClickThrough URL: "

    const-string p3, "VastParser"

    .line 148
    invoke-static {p2, p0, p1, p3}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 150
    :cond_c
    :goto_3
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;)Lfi/x;
    .locals 2

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 84
    :sswitch_1
    const-string p2, "Extensions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 86
    :sswitch_2
    const-string p2, "Error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    const-string p2, "error"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 88
    iget-object p1, p1, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :sswitch_3
    const-string p2, "AdServingId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iput-object p0, p1, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    goto :goto_1

    .line 91
    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 93
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 94
    :sswitch_5
    const-string p2, "AdVerifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 96
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 97
    :cond_8
    :goto_1
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x595a4ebc -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)Lfi/x;
    .locals 4

    .line 105
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a2ef3da

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const v2, -0x72e14e4c

    if-eq v1, v2, :cond_4

    const p2, -0x16f37aed

    if-eq v1, p2, :cond_2

    const p2, 0x247392d0

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 107
    :cond_2
    const-string p2, "MediaFiles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 108
    :cond_3
    iput-boolean v3, p3, Lkotlin/jvm/internal/w;->a:Z

    .line 109
    iget-object p2, p1, Lcom/inmobi/media/Fl;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 110
    :cond_4
    const-string p3, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/Fl;->k:Ljava/lang/String;

    .line 112
    iput-boolean v3, p2, Lkotlin/jvm/internal/w;->a:Z

    goto :goto_1

    .line 113
    :cond_6
    const-string p2, "VideoClicks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_1

    .line 115
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 116
    :goto_1
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/List;)Lfi/x;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    const-string v2, "getAttributeValue(...)"

    const-string v6, "VastParser"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaFile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v7, Lfi/x;->a:Lfi/x;

    if-nez v3, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v7

    :cond_0
    const/4 v8, 0x1

    move-object/from16 v3, p2

    .line 202
    iput-boolean v8, v3, Lkotlin/jvm/internal/w;->a:Z

    .line 203
    const-string v3, "delivery"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 204
    const-string v3, "type"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    .line 205
    :try_start_0
    const-string v5, "bitrate"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v5

    goto :goto_0

    .line 206
    :catch_0
    iget-object v5, v1, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v5, :cond_1

    const-string v9, "Invalid Value for BitRate."

    invoke-virtual {v5, v6, v9}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v15, v3

    .line 207
    :goto_0
    :try_start_1
    const-string v5, "width"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v5

    goto :goto_1

    .line 208
    :catch_1
    iget-object v5, v1, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v5, :cond_2

    const-string v9, "Invalid Value for Media Width."

    invoke-virtual {v5, v6, v9}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v10, v3

    .line 209
    :goto_1
    :try_start_2
    const-string v5, "height"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    move v11, v3

    goto :goto_3

    .line 210
    :catch_2
    iget-object v2, v1, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_3

    const-string v4, "Invalid Value for Media Height."

    invoke-virtual {v2, v6, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :goto_3
    invoke-virtual {v1, v0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v1

    move v1, v10

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move v5, v15

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Fl;->a(IILjava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_6

    :cond_4
    if-nez v14, :cond_5

    goto :goto_5

    .line 213
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 214
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 215
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 216
    invoke-static {v3, v14}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 217
    new-instance v9, Lcom/inmobi/media/pl;

    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    move v10, v1

    invoke-direct/range {v9 .. v15}, Lcom/inmobi/media/pl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p4

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_7
    move v10, v1

    move-object/from16 v1, p4

    move v1, v10

    goto :goto_4

    .line 218
    :cond_8
    :goto_5
    iget-object v0, v0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_9

    const-string v1, "VAST Schema Validation Error: Media type Invalid - "

    .line 219
    invoke-static {v1, v14, v0, v6}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 220
    :cond_9
    invoke-static {v14}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p3

    .line 221
    iput-boolean v8, v0, Lkotlin/jvm/internal/w;->a:Z

    :cond_a
    :goto_6
    return-object v7
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/y;)Lfi/x;
    .locals 6

    .line 126
    const-string v0, "VastParser"

    const-string v1, "getAttributeValue(...)"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Companion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lfi/x;->a:Lfi/x;

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v3

    .line 128
    :cond_0
    iget v2, p2, Lkotlin/jvm/internal/y;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lkotlin/jvm/internal/y;->a:I

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 129
    :try_start_0
    const-string v4, "width"

    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    iget-object v4, p1, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v4, :cond_1

    const-string v5, "Invalid width encountered for a companion and ignoring that."

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v4, p2

    .line 131
    :goto_0
    :try_start_1
    const-string v5, "height"

    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 132
    :catch_1
    iget-object v1, p1, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_2

    const-string v2, "Invalid height encountered for a companion and ignoring that."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-lez v4, :cond_4

    if-gtz p2, :cond_3

    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_4
    :goto_2
    return-object v3
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Ljava/util/List;)Lfi/x;
    .locals 4

    .line 232
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfi/x;->a:Lfi/x;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x247392d0

    if-eq v2, v3, :cond_6

    const p5, 0x5d0eccdb

    if-eq v2, p5, :cond_2

    const p1, 0x68437a85

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VerificationParameters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    return-object v1

    .line 234
    :cond_2
    const-string p4, "JavaScriptResource"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 235
    :cond_3
    iget-boolean p4, p1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p4, :cond_4

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    .line 237
    :cond_4
    const-string p4, "apiFramework"

    const/4 p5, 0x0

    invoke-interface {p0, p5, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 238
    const-string p5, "omid"

    const/4 v0, 0x0

    .line 239
    invoke-static {p4, p5, v0}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    .line 240
    iput-boolean p4, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 241
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    :cond_5
    return-object v1

    .line 242
    :cond_6
    const-string p1, "TrackingEvents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 243
    :cond_7
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 244
    :cond_8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;)Lfi/x;
    .locals 2

    .line 98
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 101
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->j(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 102
    iput-boolean v0, p3, Lkotlin/jvm/internal/w;->a:Z

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 104
    :cond_1
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)Lfi/x;
    .locals 2

    .line 174
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    iput-object p0, p2, Lcom/inmobi/media/Fl;->j:Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_0
    const-string p1, "ClickTracking"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 181
    iget-object p1, p2, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 183
    :cond_2
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lli/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p2, Lcom/inmobi/media/wl;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/wl;

    iget v2, v1, Lcom/inmobi/media/wl;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/wl;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/wl;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/wl;-><init>(Lcom/inmobi/media/Fl;Lli/c;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/wl;->b:Ljava/lang/Object;

    sget-object v2, Lki/a;->a:Lki/a;

    .line 3
    iget v3, v1, Lcom/inmobi/media/wl;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/wl;->a:Lkotlin/jvm/internal/w;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v5, "adType"

    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v0

    .line 7
    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lcom/inmobi/media/xl;

    invoke-direct {v0, p0, v3, p2, p1}, Lcom/inmobi/media/xl;-><init>(Lcom/inmobi/media/Fl;Lji/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v1, Lcom/inmobi/media/wl;->a:Lkotlin/jvm/internal/w;

    iput v4, v1, Lcom/inmobi/media/wl;->d:I

    const-string v3, "Ad"

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/l;Lli/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p2

    .line 9
    :goto_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_4

    .line 10
    sget-object v2, Lfi/x;->a:Lfi/x;

    :goto_3
    return-object v2

    .line 11
    :cond_4
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x44d

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x465

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lfi/x;
    .locals 2

    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 47
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;)Lfi/x;
    .locals 3

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x785484bb

    if-eq v1, v2, :cond_5

    const p2, 0x44990624

    if-eq v1, p2, :cond_3

    const p2, 0x5bc71d69

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UniversalAdId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 16
    const-string p0, ""

    .line 17
    :cond_2
    iput-object p0, p1, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    const-string p2, "CompanionAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 20
    :cond_5
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 22
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 23
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 24
    :goto_1
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lli/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/inmobi/media/Al;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Al;

    iget v1, v0, Lcom/inmobi/media/Al;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Al;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Al;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Al;-><init>(Lcom/inmobi/media/Fl;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Al;->c:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/Al;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Al;->b:Lkotlin/jvm/internal/w;

    iget-object p1, v0, Lcom/inmobi/media/Al;->a:Lkotlin/jvm/internal/w;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 5
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 7
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v4, Lcom/inmobi/media/Bl;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Bl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lji/c;)V

    iput-object v8, v0, Lcom/inmobi/media/Al;->a:Lkotlin/jvm/internal/w;

    iput-object v7, v0, Lcom/inmobi/media/Al;->b:Lkotlin/jvm/internal/w;

    iput v3, v0, Lcom/inmobi/media/Al;->e:I

    const-string p0, "VAST"

    invoke-virtual {v6, v5, p0, v4, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/l;Lli/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v7

    move-object p1, v8

    .line 9
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p1, :cond_4

    .line 10
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0

    .line 11
    :cond_4
    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_5

    .line 12
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x464

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x44e

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lfi/x;
    .locals 2

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    const-string v0, ""

    .line 18
    :goto_0
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    :cond_1
    :goto_1
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lli/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/inmobi/media/Dl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Dl;

    iget v1, v0, Lcom/inmobi/media/Dl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Dl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Dl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dl;-><init>(Lcom/inmobi/media/Fl;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Dl;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/Dl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Dl;->a:Lkotlin/jvm/internal/w;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    iget p2, p0, Lcom/inmobi/media/Fl;->d:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/inmobi/media/Fl;->d:I

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v2

    if-gt p2, v2, :cond_5

    .line 6
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/inmobi/media/El;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, p2, p1}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Fl;Lji/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/Dl;->a:Lkotlin/jvm/internal/w;

    iput v3, v0, Lcom/inmobi/media/Dl;->d:I

    const-string v3, "Wrapper"

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/l;Lli/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 9
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x461

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Lcom/inmobi/media/tl;

    const/16 p1, 0x453

    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lfi/x;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "CompanionClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/inmobi/media/ve;

    const-string v0, "click"

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object p0, p1, Lcom/inmobi/media/Fl;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_2
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/Fl;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    :cond_4
    :goto_2
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lfi/x;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "Companion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lfi/x;
    .locals 2

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "Linear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lfi/x;
    .locals 2

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lfi/x;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 7
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;
    .locals 3

    .line 245
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-static {p2}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "Vast Tracker Error: "

    const-string v2, " "

    .line 248
    invoke-static {v1, p1, v2, p2}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    const-string p2, "VastParser"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_1
    new-instance v0, Lcom/inmobi/media/ve;

    invoke-direct {v0, p2, p1}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lli/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/inmobi/media/vl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/vl;

    iget v1, v0, Lcom/inmobi/media/vl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vl;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/vl;-><init>(Lcom/inmobi/media/Fl;Lli/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/vl;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 13
    iget v2, v0, Lcom/inmobi/media/vl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/inmobi/media/vl;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/tl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 14
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/vl;->a:Ljava/util/List;

    iput v3, v0, Lcom/inmobi/media/vl;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/tl; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    new-instance v2, Lcom/inmobi/media/ql;

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    .line 19
    iget-object v6, p0, Lcom/inmobi/media/Fl;->j:Ljava/lang/String;

    .line 20
    iget-object v7, p0, Lcom/inmobi/media/Fl;->k:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lcom/inmobi/media/Fl;->n:Ljava/util/ArrayList;

    .line 22
    iget-object v9, p0, Lcom/inmobi/media/Fl;->l:Ljava/util/ArrayList;

    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/ql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    .line 24
    :goto_2
    iget-short p3, p1, Lcom/inmobi/media/tl;->a:S

    const/16 v0, 0x44c

    const/4 v1, 0x0

    const/16 v2, 0x464

    const/16 v3, 0x44e

    if-eq p3, v0, :cond_11

    if-ne p3, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v0, 0x44d

    if-eq p3, v0, :cond_10

    if-eq p3, v2, :cond_10

    const/16 v0, 0x465

    if-eq p3, v0, :cond_10

    const/16 v0, 0x44f

    if-eq p3, v0, :cond_10

    const/16 v0, 0x460

    if-eq p3, v0, :cond_10

    const/16 v0, 0x461

    if-eq p3, v0, :cond_10

    const/16 v0, 0x463

    if-eq p3, v0, :cond_10

    const/16 v0, 0x462

    if-eq p3, v0, :cond_10

    const/16 v0, 0x458

    if-eq p3, v0, :cond_10

    const/16 v0, 0x455

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45b

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45c

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45d

    if-ne p3, v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x450

    if-ne p3, v0, :cond_6

    const/16 p3, 0x64

    goto :goto_7

    :cond_6
    const/16 v0, 0x451

    if-eq p3, v0, :cond_f

    const/16 v0, 0x452

    if-ne p3, v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x453

    if-ne p3, v0, :cond_8

    const/16 p3, 0x12e

    goto :goto_7

    :cond_8
    const/16 v0, 0x454

    if-eq p3, v0, :cond_e

    const/16 v0, 0x45a

    if-ne p3, v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x457

    if-ne p3, v0, :cond_a

    const/16 p3, 0xc9

    goto :goto_7

    :cond_a
    const/16 v0, 0x459

    if-ne p3, v0, :cond_b

    const/16 p3, 0x12d

    goto :goto_7

    :cond_b
    const/16 v0, 0x45e

    if-ne p3, v0, :cond_c

    const/16 p3, 0x191

    goto :goto_7

    :cond_c
    const/16 v0, 0x45f

    if-ne p3, v0, :cond_d

    const/16 p3, 0x193

    goto :goto_7

    :cond_d
    move p3, v1

    goto :goto_7

    :cond_e
    :goto_3
    const/16 p3, 0x12c

    goto :goto_7

    :cond_f
    :goto_4
    const/16 p3, 0x384

    goto :goto_7

    :cond_10
    :goto_5
    const/16 p3, 0x65

    goto :goto_7

    :cond_11
    :goto_6
    const/16 p3, 0x12f

    .line 25
    :goto_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 26
    new-instance v0, Lfi/h;

    const-string v4, "[ERRORCODE]"

    invoke-direct {v0, v4, p3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object p3, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    .line 28
    new-instance v4, Lfi/h;

    const-string v5, "[ADSERVINGID]"

    invoke-direct {v4, v5, p3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object p3, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    .line 30
    new-instance v5, Lfi/h;

    const-string v6, "[UNIVERSALADID]"

    invoke-direct {v5, v6, p3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v0, v4, v5}, [Lfi/h;

    move-result-object p3

    .line 32
    invoke-static {p3}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    move-result-object p3

    .line 33
    iget-short v0, p1, Lcom/inmobi/media/tl;->a:S

    if-eq v0, v3, :cond_13

    if-ne v0, v2, :cond_12

    goto :goto_8

    .line 34
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    invoke-static {p3, v0, v2}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    goto :goto_9

    .line 35
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Fl;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    invoke-static {p3, v0, v2}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    .line 37
    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 38
    const-string v2, "urls"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-static {v3, v6, v5}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 45
    :cond_14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 46
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_c
    if-ge v1, p2, :cond_16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    check-cast p3, Ljava/lang/String;

    .line 47
    sget-object v3, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 48
    sget-object v3, Lcom/inmobi/media/Ag;->b:Lcom/inmobi/media/Ag;

    .line 49
    const-string v4, "url"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "priority"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v4, Lcom/inmobi/media/n3;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v0, v5}, Lcom/inmobi/media/n3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n9;Lji/c;)V

    invoke-static {v3, v4}, Lcom/inmobi/media/Dg;->a(Lcom/inmobi/media/Ag;Lsi/l;)V

    goto :goto_c

    .line 51
    :cond_16
    throw p1
.end method

.method public final a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Cl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Cl;

    iget v1, v0, Lcom/inmobi/media/Cl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Cl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Cl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Cl;-><init>(Lcom/inmobi/media/Fl;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 52
    iget v2, v0, Lcom/inmobi/media/Cl;->c:I

    const/4 v3, 0x1

    const-string v4, "VastParser"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/tl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    const-string p2, "VAST Schema validation error: Empty VastXML"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x44c

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    .line 56
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 57
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 58
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 59
    :cond_5
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 60
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    :try_start_2
    iput v3, v0, Lcom/inmobi/media/Cl;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lli/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/inmobi/media/tl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 62
    :cond_6
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1

    .line 63
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_7

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: (Exception) "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_7
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x452

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    .line 67
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_8

    .line 68
    iget-short v0, p1, Lcom/inmobi/media/tl;->a:S

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST Schema validation error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_8
    throw p1

    .line 71
    :catch_2
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_9

    const-string p2, "VAST Schema validation error: (Exception)"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_9
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x451

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    .line 73
    :catch_3
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_a

    const-string p2, "VAST Schema validation error: (XmlPullParserException)"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_a
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x450

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/l;Lli/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/ul;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/ul;

    iget v1, v0, Lcom/inmobi/media/ul;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ul;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ul;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/ul;-><init>(Lcom/inmobi/media/Fl;Lli/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/ul;->d:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 263
    iget v2, v0, Lcom/inmobi/media/ul;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ul;->c:Lsi/l;

    iget-object p2, v0, Lcom/inmobi/media/ul;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/inmobi/media/ul;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 265
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    if-ne p4, v3, :cond_3

    goto :goto_2

    .line 266
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x3

    if-ne p4, v2, :cond_4

    .line 267
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1

    .line 268
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x2

    if-ne p4, v2, :cond_5

    .line 269
    iput-object p1, v0, Lcom/inmobi/media/ul;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, v0, Lcom/inmobi/media/ul;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/ul;->c:Lsi/l;

    iput v3, v0, Lcom/inmobi/media/ul;->f:I

    invoke-interface {p3, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 270
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lli/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/yl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/yl;

    iget v1, v0, Lcom/inmobi/media/yl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/yl;-><init>(Lcom/inmobi/media/Fl;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/yl;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 75
    iget v2, v0, Lcom/inmobi/media/yl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/yl;->a:Lkotlin/jvm/internal/w;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 76
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v2, Lcom/inmobi/media/zl;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, p2, p1}, Lcom/inmobi/media/zl;-><init>(Lcom/inmobi/media/Fl;Lji/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/yl;->a:Lkotlin/jvm/internal/w;

    iput v3, v0, Lcom/inmobi/media/yl;->d:I

    const-string v3, "VAST"

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/l;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 79
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p1, :cond_4

    .line 80
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1

    .line 81
    :cond_4
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 p2, 0x44f

    invoke-direct {p1, p2}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 117
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 119
    :cond_0
    const-string v1, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    .line 120
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST Schema Validation Error: Invalid Duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string v1, "VastParser"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x45b

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V
    .locals 2

    .line 257
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 258
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 260
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 261
    invoke-interface {p3}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 262
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 156
    const-string v1, "creativeType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VastParser"

    if-nez v1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    const-string p2, "VAST Companion Error: StaticResource URL is null or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 160
    invoke-static {v0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 161
    iget-object v1, p0, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedCompanionType()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-static {v3, v0}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    new-instance v0, Lcom/inmobi/media/vi;

    invoke-direct {v0, p1}, Lcom/inmobi/media/vi;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 166
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    const-string p2, "VAST Companion Error: Format not supported - "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/inmobi/media/Fl;->e:Z

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 1

    .line 173
    new-instance v0, Lge/a;

    invoke-direct {v0, p1, p2, p0}, Lge/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)V

    const-string p2, "VideoClicks"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 184
    invoke-static {p3}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VastParser"

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getBitrate_mandatory()Z

    move-result p1

    if-eqz p1, :cond_1

    if-gtz p5, :cond_1

    .line 187
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "VAST Schema Validation Error: Bitrate not found or invalid - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 188
    :cond_1
    const-string p1, "Progressive"

    invoke-static {p4, p1}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    .line 190
    const-string p2, "VAST Schema Validation Error: Delivery type NULL or invalid - "

    .line 191
    invoke-static {p2, p4, p1, v2}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 192
    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p4, :cond_4

    .line 193
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "VAST Schema Validation Error: Invalid Media - "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {p4, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;
    .locals 5

    .line 25
    const-string v0, "event"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, "offset"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 29
    :cond_0
    const-string v3, "progress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "VastParser"

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v3, "compile(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    const-string v0, "^0?[0-9]%$|^100%$|^[1-9][0-9]%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VAST Schema Validation Error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid offset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/media/O5;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/O5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1

    .line 39
    :cond_5
    sget-object v2, Lcom/inmobi/media/Gl;->a:Ljava/util/List;

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    new-instance v1, Lcom/inmobi/media/ve;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VAST Schema Validation Error: UnKnown Event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 13
    new-instance v0, Lie/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lie/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;I)V

    const-string v1, "AdVerifications"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 11
    new-instance v0, Lie/g;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lie/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;I)V

    const-string v1, "Extension"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 6
    new-instance v0, Lie/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lie/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;I)V

    const-string v1, "Extensions"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    const-string v0, "Vast Tracker Error: Impression"

    const-string v1, "VastParser"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/inmobi/media/ve;

    const-string v2, "Impression"

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lie/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v0, v2}, Lie/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;I)V

    const-string v2, "InLine"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 4
    iget-boolean p1, v0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x462

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Lkotlin/jvm/internal/a0;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lie/i;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lie/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/ArrayList;Lkotlin/jvm/internal/a0;Ljava/util/ArrayList;)V

    const-string p1, "Companion"

    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, v2, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "VastParser"

    const-string v1, "VAST Companion Error: No Companion resources found"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/inmobi/media/ml;

    .line 16
    iget-object v0, v4, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v0, v2, Lcom/inmobi/media/Fl;->m:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, v3, v5, v0}, Lcom/inmobi/media/ml;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    iget-object v0, v2, Lcom/inmobi/media/Fl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lie/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Lie/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "CompanionAds"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/Fl;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "VastParseEvent"

    .line 24
    .line 25
    const-string v2, "errorCode"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/inmobi/media/Fl;->e:Z

    .line 30
    .line 31
    const-string v3, "[UNIVERSALADID]"

    .line 32
    .line 33
    const-string v4, "[ADSERVINGID]"

    .line 34
    .line 35
    const-string v5, "[ERRORCODE]"

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x25c

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 66
    .line 67
    invoke-static {p1, v0, v3}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x47e

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 88
    .line 89
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget p1, v0, Lkotlin/jvm/internal/y;->a:I

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x258

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 126
    .line 127
    invoke-static {p1, v0, v3}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0x47f

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 148
    .line 149
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 150
    .line 151
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/Fl;->e:Z

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const-string v0, "VastParser"

    .line 164
    .line 165
    const-string v3, "VAST Companion Error: Format not supported"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v0, 0x480

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 188
    .line 189
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 190
    .line 191
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lie/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Lie/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Creative"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 18
    .line 19
    return p1
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lie/j;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, p0, v1}, Lie/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Creatives"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v1, Lkotlin/jvm/internal/w;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/inmobi/media/tl;

    .line 31
    .line 32
    const/16 v0, 0x457

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/inmobi/media/tl;

    .line 39
    .line 40
    const/16 v0, 0x458

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lie/j;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v0, v1}, Lie/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Linear"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v1, Lkotlin/jvm/internal/w;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/inmobi/media/tl;

    .line 31
    .line 32
    const/16 v0, 0x45d

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/inmobi/media/tl;

    .line 39
    .line 40
    const/16 v0, 0x45c

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lie/i;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lie/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "MediaFiles"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v3, Lkotlin/jvm/internal/w;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v4, Lkotlin/jvm/internal/w;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v2, Lcom/inmobi/media/Fl;->b:Lcom/inmobi/media/nl;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x481

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "errorCode"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 62
    .line 63
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 64
    .line 65
    const-string v1, "VastParseEvent"

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v5

    .line 71
    :cond_1
    new-instance p1, Lcom/inmobi/media/tl;

    .line 72
    .line 73
    const/16 v0, 0x45f

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lcom/inmobi/media/tl;

    .line 80
    .line 81
    const/16 v0, 0x45e

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const-string v0, "VastParser"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "Parsing failed."

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lie/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Lie/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "TrackingEvents"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "vendor"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "VastParser"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "VAST Schema Validation Error: Vendor not found"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v5, p0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lkotlin/jvm/internal/a0;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    iput-object v2, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v7, Lkotlin/jvm/internal/a0;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lie/k;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v8}, Lie/k;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Verification"

    .line 57
    .line 58
    invoke-virtual {p0, v3, p1, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v4, Lkotlin/jvm/internal/w;->a:Z

    .line 62
    .line 63
    const-string v2, "[UNIVERSALADID]"

    .line 64
    .line 65
    const-string v3, "[ADSERVINGID]"

    .line 66
    .line 67
    const-string v4, "[REASON]"

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 95
    .line 96
    invoke-static {p1, v8, v0}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/inmobi/media/Fl;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lcom/inmobi/media/Fl;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 134
    .line 135
    invoke-static {p1, v8, v0}, Lcom/inmobi/media/nl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/n9;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p1, Lcom/inmobi/media/zf;

    .line 140
    .line 141
    iget-object v2, v7, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p1, v0, v2, v3}, Lcom/inmobi/media/zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, v5, Lcom/inmobi/media/Fl;->c:Lcom/inmobi/media/n9;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object v0, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "OMID ADVerification URL : "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lie/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lie/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Companion"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lie/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lie/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CompanionAds"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lie/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lie/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Creative"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lie/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lie/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Creatives"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lie/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lie/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Linear"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lsi/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v2
.end method
