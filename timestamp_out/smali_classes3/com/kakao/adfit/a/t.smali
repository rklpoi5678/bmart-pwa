.class public final Lcom/kakao/adfit/a/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/t$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/kakao/adfit/a/t$b;


# instance fields
.field private final a:Lcom/kakao/adfit/a/r0;

.field private final b:Lsi/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/t$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/a/t;->e:Lcom/kakao/adfit/a/t$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsi/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kakao/adfit/a/l0;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/a/l0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/kakao/adfit/a/t;-><init>(Lcom/kakao/adfit/a/r0;Ljava/lang/String;Lsi/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsi/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lcom/kakao/adfit/a/t$a;->a:Lcom/kakao/adfit/a/t$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/a/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lsi/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/a/r0;Ljava/lang/String;Lsi/a;)V
    .locals 1

    const-string v0, "prefStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/a/t;->a:Lcom/kakao/adfit/a/r0;

    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/a/t;->b:Lsi/a;

    .line 4
    const-string p1, "_reqinterval"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/a/t;->c:Ljava/lang/String;

    .line 5
    const-string p1, "_lastrequestedtime"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/a/t;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/a/t;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/a/t;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Ljava/lang/String;J)J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/a/t;->a:Lcom/kakao/adfit/a/r0;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/adfit/a/r0;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/a/t;->a:Lcom/kakao/adfit/a/r0;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/a/r0;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final b(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/a/t;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/t;->b:Lsi/a;

    invoke-interface {p1}, Lsi/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/a/t;->a(J)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/a/t;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/t;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/a/t;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/a/t;->a:Lcom/kakao/adfit/a/r0;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/a/r0;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/a/t;->a:Lcom/kakao/adfit/a/r0;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/adfit/a/r0;->putLong(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/a/t;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/a/t;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/t;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/t;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/t;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/a/t;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/a/t;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/t;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/t;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/a/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/a/t;->a(Lcom/kakao/adfit/a/t;Ljava/lang/String;JILjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    return-wide v1
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/a/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/a/t;->a(Lcom/kakao/adfit/a/t;Ljava/lang/String;JILjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    return-wide v1
.end method

.method public final e()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/a/t;->b:Lsi/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v2, v6

    .line 28
    cmp-long v4, v4, v2

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/a/t;->b:Lsi/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/a/t;->a(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
