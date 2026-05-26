.class public final Lcom/kakao/adfit/s/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/kakao/adfit/s/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kakao/adfit/s/e$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kakao/adfit/s/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kakao/adfit/s/g;->a:Lcom/kakao/adfit/s/e$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/s/g;)Lcom/kakao/adfit/s/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/s/g;->a:Lcom/kakao/adfit/s/e$a;

    return-object p0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/e;
    .locals 3

    .line 6
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->k(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    const-string v0, "Failed to parse VAST xml."

    invoke-static {v0, p1}, Lcom/kakao/adfit/r/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/kakao/adfit/s/g;->a:Lcom/kakao/adfit/s/e$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/s/e$a;->a()Lcom/kakao/adfit/s/e;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "Failed to create XmlPullParser."

    invoke-static {v0, p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "p.name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/s/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v0, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gtz v2, :cond_0

    .line 15
    invoke-interface {p1, v4, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    const-string v2, "Ad"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "InLine"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/kakao/adfit/s/g;->d(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "Creative"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "Linear"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/adfit/s/g;->e(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "Creatives"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "Creative"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/adfit/s/g;->b(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "InLine"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "Creatives"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/adfit/s/g;->c(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v4, "Error"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {p0}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;)Lcom/kakao/adfit/s/e$a;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "p.nextText()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/adfit/s/e$a;->b(Ljava/lang/String;)Lcom/kakao/adfit/s/e$a;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/d;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "Linear"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_7

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x72e14e4c

    if-eq v4, v5, :cond_4

    const v5, -0x16f37aed

    if-eq v4, v5, :cond_2

    const v5, 0x247392d0

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "TrackingEvents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;)Lcom/kakao/adfit/s/e$a;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/kakao/adfit/s/g;->i(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/adfit/s/e$a;->b(Ljava/util/List;)Lcom/kakao/adfit/s/e$a;

    goto :goto_0

    .line 6
    :cond_2
    const-string v4, "MediaFiles"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;)Lcom/kakao/adfit/s/e$a;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/kakao/adfit/s/g;->g(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/adfit/s/e$a;->a(Ljava/util/List;)Lcom/kakao/adfit/s/e$a;

    goto :goto_0

    .line 8
    :cond_4
    const-string v4, "Duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p0}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;)Lcom/kakao/adfit/s/e$a;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "p.nextText()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/adfit/s/e$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/s/e$a;

    goto :goto_0

    .line 10
    :cond_6
    :goto_1
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/d;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "MediaFile"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "delivery"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v3, "type"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "progressive"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video/mp4"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/kakao/adfit/s/d$a;

    invoke-direct {v0}, Lcom/kakao/adfit/s/d$a;-><init>()V

    .line 7
    const-string v3, "width"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/kakao/adfit/s/d$a;->c(I)Lcom/kakao/adfit/s/d$a;

    move-result-object v0

    .line 8
    const-string v3, "height"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/kakao/adfit/s/d$a;->b(I)Lcom/kakao/adfit/s/d$a;

    move-result-object v0

    .line 9
    const-string v3, "bitrate"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {v0, v4}, Lcom/kakao/adfit/s/d$a;->a(I)Lcom/kakao/adfit/s/d$a;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p.nextText()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/adfit/s/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/s/d$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/adfit/s/d$a;->a()Lcom/kakao/adfit/s/d;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-object v0, v1

    :goto_2
    const/4 v3, 0x3

    .line 13
    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/b;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "MediaFiles"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "MediaFile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {p0, p1}, Lcom/kakao/adfit/s/g;->f(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/b;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "Tracking"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/s/b$a;

    invoke-direct {v0}, Lcom/kakao/adfit/s/b$a;-><init>()V

    .line 4
    const-string v3, "event"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/adfit/s/b$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/s/b$a;

    move-result-object v0

    .line 5
    const-string v3, "offset"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/adfit/s/b$a;->b(Ljava/lang/String;)Lcom/kakao/adfit/s/b$a;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p.nextText()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/adfit/s/b$a;->c(Ljava/lang/String;)Lcom/kakao/adfit/s/b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/adfit/s/b$a;->a()Lcom/kakao/adfit/s/b;

    move-result-object v0

    const/4 v3, 0x3

    .line 8
    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TrackingEvents"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Tracking"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/kakao/adfit/s/g;->h(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x3

    .line 44
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method private final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "VAST"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Ad"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/s/g;->a(Lcom/kakao/adfit/s/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/kakao/adfit/s/e;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/s/g;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/s/e;

    move-result-object p1

    return-object p1
.end method
