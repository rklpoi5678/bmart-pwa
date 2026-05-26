.class public final Lcom/kakao/adfit/e/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/e/l$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/kakao/adfit/e/l$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/e/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/e/l$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/e/l;->g:Lcom/kakao/adfit/e/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

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
    iput-object p2, p0, Lcom/kakao/adfit/e/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kakao/adfit/e/l;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string p1, "_refreshinterval"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/kakao/adfit/e/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "_waitingtime"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/kakao/adfit/e/l;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "_reqinterval"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/kakao/adfit/e/l;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "_lastrequestedtime"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/kakao/adfit/e/l;->f:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/e/l;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/e/l;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Ljava/lang/String;J)J
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/e/l;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/e/l;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/e/l;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/e/l;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/h0$a;->a()Lcom/kakao/adfit/r/h0;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/e/l;->a(J)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

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

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/e/l;->d(J)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/adfit/e/l;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/h0$a;->a()Lcom/kakao/adfit/r/h0;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/e/l;->b(J)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/e/l;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/e/l;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/e/l;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/e/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final c(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/adfit/e/l;->b(Ljava/lang/String;J)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/e/l;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/e/l;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/a/p0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->i()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/kakao/adfit/e/l;->c(Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->e()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/kakao/adfit/e/l;->a(Ljava/lang/Long;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->f()Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/e/l;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/e/l;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/e/l;->d()J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/e/l;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/e/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/e/l;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/e/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 6

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/e/l;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/e/l;->a(Lcom/kakao/adfit/e/l;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/l;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/e/l;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/e/l;->e:Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/e/l;->a(Lcom/kakao/adfit/e/l;Ljava/lang/String;JILjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    return-wide v1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/e/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kakao/adfit/r/h0$a;->a()Lcom/kakao/adfit/r/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/kakao/adfit/r/h0;->millis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/e/l;->b(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
