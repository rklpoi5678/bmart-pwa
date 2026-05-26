.class public final Lcom/kakao/adfit/n/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/n/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/n/d$a;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/h0$a;->a()Lcom/kakao/adfit/r/h0;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/n/d$a;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/n/d$a;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getIsoFormat().format(millis)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 2
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/adfit/n/d$a;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatrixDate timestamp is not ISO format. [timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/n/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/adfit/n/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/kakao/adfit/n/d$a;->a(Lcom/kakao/adfit/n/d$a;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/kakao/adfit/n/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final a(J)Lcom/kakao/adfit/n/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/adfit/n/d;

    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/n/d$a;->b(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/kakao/adfit/n/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/adfit/n/d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Lcom/kakao/adfit/n/d;->b:Lcom/kakao/adfit/n/d$a;

    invoke-direct {v1, p1}, Lcom/kakao/adfit/n/d$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lcom/kakao/adfit/n/d;

    invoke-direct {v1, p1, v0}, Lcom/kakao/adfit/n/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-object v1

    :cond_1
    return-object v0
.end method
