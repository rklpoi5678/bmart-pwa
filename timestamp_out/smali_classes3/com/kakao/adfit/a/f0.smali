.class public final Lcom/kakao/adfit/a/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/f0$a;,
        Lcom/kakao/adfit/a/f0$b;
    }
.end annotation


# static fields
.field public static final w:Lcom/kakao/adfit/a/f0$a;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private final h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/Map;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/f0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/a/f0;->w:Lcom/kakao/adfit/a/f0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    .line 3
    const-string v0, "android"

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->e:Ljava/lang/String;

    .line 4
    const-string v0, "3.21.13"

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kakao/adfit/a/f0;->g:I

    .line 6
    invoke-static {}, Lcom/kakao/adfit/r/o;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/adfit/a/f0;->h:Z

    .line 7
    sget-object v0, Lgi/s;->a:Lgi/s;

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->k:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->l:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->o:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/kakao/adfit/r/b0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->p:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/kakao/adfit/r/o;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->q:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/kakao/adfit/r/a0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->r:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/kakao/adfit/r/a0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->s:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/f0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/a/f0;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/a/b;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/f0;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/f0;->b(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/f0;->c(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/f0;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->d:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/f0;->a(Z)V

    .line 21
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->g()Lsi/a;

    move-result-object v0

    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->u:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->a()I

    move-result v0

    iput v0, p0, Lcom/kakao/adfit/a/f0;->m:I

    .line 24
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/kakao/adfit/a/f0;->n:I

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->k:Ljava/util/Map;

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/f0;->l:Ljava/util/Map;

    .line 29
    :cond_2
    instance-of v0, p1, Lcom/kakao/adfit/b/b;

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Lcom/kakao/adfit/b/b;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/b;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/a/f0;->j:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 4

    .line 106
    invoke-static {p1}, Lcom/kakao/adfit/r/y;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v3

    :cond_1
    return v2

    .line 107
    :cond_2
    invoke-static {p1}, Lcom/kakao/adfit/r/y;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x7

    return p1

    :cond_4
    const/4 p1, 0x6

    return p1

    :cond_5
    const/4 p1, 0x5

    return p1

    :cond_6
    return v0
.end method

.method public static synthetic a(Lcom/kakao/adfit/a/f0;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 108
    const-string p2, "Y"

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-string p3, "N"

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/a/f0;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    const-string v3, "ukeyword"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "exckeywords"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/a/f0;->c:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 7
    iget-object v2, p0, Lcom/kakao/adfit/a/f0;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/a/f0;->c()Lcom/kakao/adfit/r/g;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/kakao/adfit/a/f0$b;

    invoke-direct {v4, v0}, Lcom/kakao/adfit/a/f0$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->e:Ljava/lang/String;

    const-string v1, "sdktype"

    invoke-virtual {v4, v1, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->f:Ljava/lang/String;

    const-string v1, "sdkver"

    invoke-virtual {v4, v1, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/kakao/adfit/a/f0;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cnt"

    invoke-virtual {v4, v1, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/kakao/adfit/a/f0;->i:Z

    const-string v1, "Y"

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v5}, Lcom/kakao/adfit/a/f0;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "test"

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->k:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/f0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ctag"

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->k:Ljava/util/Map;

    const-string v6, "ukeyword"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->k:Ljava/util/Map;

    const-string v6, "exckeywords"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->l:Ljava/util/Map;

    const-string v6, "istalkplus"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->l:Ljava/util/Map;

    const-string v6, "subtabindex"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->l:Ljava/util/Map;

    const-string v6, "regionid"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->l:Ljava/util/Map;

    const-string v6, "feedinfo"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->l:Ljava/util/Map;

    const-string v6, "creatoruid"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "creatorUid"

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/kakao/adfit/a/f0;->m:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    const-string v6, "rfseq"

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/kakao/adfit/a/f0;->n:I

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    const-string v6, "rfinterval"

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->o:Ljava/lang/String;

    const-string v6, "appid"

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->p:Ljava/lang/String;

    const-string v6, "appver"

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lcom/kakao/adfit/r/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "adid"

    invoke-virtual {v4, v6, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/kakao/adfit/r/g;->b()Z

    move-result v8

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/kakao/adfit/a/f0;->a(Lcom/kakao/adfit/a/f0;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v7

    const-string v3, "lmt"

    invoke-virtual {v4, v3, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->q:Ljava/lang/String;

    const-string v3, "dev"

    invoke-virtual {v4, v3, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->r:Ljava/lang/String;

    const-string v3, "os"

    invoke-virtual {v4, v3, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->s:Ljava/lang/String;

    const-string v3, "osver"

    invoke-virtual {v4, v3, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/adfit/a/f0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "network"

    invoke-virtual {v4, v3, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->t:Ljava/lang/String;

    const-string v3, "sdkid"

    invoke-virtual {v4, v3, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->d:Ljava/lang/String;

    const-string v3, "dk"

    invoke-virtual {v4, v3, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "F"

    const-string v3, "B"

    invoke-direct {p0, v2, v0, v3}, Lcom/kakao/adfit/a/f0;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "b"

    invoke-virtual {v4, v2, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/adfit/a/f0;->f()Z

    move-result v0

    const-string v2, "R"

    const-string v3, "N"

    invoke-direct {p0, v0, v2, v3}, Lcom/kakao/adfit/a/f0;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v4, v2, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/kakao/adfit/a/f0;->e()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/adfit/a/f0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    const-string v2, "rwbdt"

    invoke-virtual {v4, v2, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->j:Ljava/lang/String;

    const-string v2, "countrycode"

    invoke-virtual {v4, v2, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->v:Ljava/lang/String;

    const-string v2, "subType"

    invoke-virtual {v4, v2, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/f0;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Lcom/kakao/adfit/a/f0;->a(Lcom/kakao/adfit/a/f0;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "coppa"

    invoke-virtual {v4, v3, v2}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/adfit/r/f0;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 45
    invoke-static/range {v6 .. v11}, Lcom/kakao/adfit/a/f0;->a(Lcom/kakao/adfit/a/f0;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gdpr"

    invoke-virtual {v4, v3, v2}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v6, p0

    .line 46
    :goto_3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/f0;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/kakao/adfit/r/f0;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 47
    sget-object v0, Lcom/kakao/adfit/r/u;->a:Lcom/kakao/adfit/r/u;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/u;->b()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v3}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 51
    invoke-virtual {v4, v3, v2}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_8
    :try_start_0
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/kakao/adfit/a/f0;->x:Ljava/lang/String;

    .line 54
    sget-object v3, Lcom/kakao/adfit/a/f0;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "packageName"

    const-string v8, "unknown"

    if-eqz v2, :cond_9

    if-nez v3, :cond_b

    .line 55
    :cond_9
    :try_start_1
    iget-object v9, v6, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/kakao/adfit/r/b0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v9

    if-eqz v9, :cond_b

    if-nez v2, :cond_a

    .line 56
    const-string v2, "MD5"

    invoke-static {v9, v2}, Lcom/kakao/adfit/r/b0;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 58
    sput-object v2, Lcom/kakao/adfit/a/f0;->x:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :goto_5
    if-nez v3, :cond_b

    .line 59
    const-string v3, "SHA-1"

    invoke-static {v9, v3}, Lcom/kakao/adfit/r/b0;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 61
    sput-object v3, Lcom/kakao/adfit/a/f0;->y:Ljava/lang/String;

    .line 62
    :cond_b
    const-string v9, "apkhash"

    invoke-virtual {v4, v9, v2}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "certificatehash"

    invoke-virtual {v4, v2, v3}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v2, v6, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/kakao/adfit/r/b0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 65
    const-string v2, "appactive"

    invoke-virtual {v4, v2, v1}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_c
    const-string v2, "appinstaller"

    iget-object v3, v6, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/kakao/adfit/r/b0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "cpucount"

    invoke-static {}, Lcom/kakao/adfit/r/o;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "deviceuptime"

    invoke-static {}, Lcom/kakao/adfit/r/o;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "systemtimezone"

    invoke-static {}, Lcom/kakao/adfit/r/o;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/r/o;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    const-string v0, "adbenabled"

    invoke-virtual {v4, v0, v1}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_d
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/r/o;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    const-string v0, "usbconnected"

    invoke-virtual {v4, v0, v1}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_e
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/r/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_15

    .line 75
    invoke-static {v0}, Lcom/kakao/adfit/r/o;->a(Landroid/content/Intent;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/4 v7, 0x1

    if-ltz v3, :cond_f

    .line 76
    const-string v3, "%.1f"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v2, v8

    .line 77
    :goto_6
    const-string v3, "batterylevel"

    invoke-virtual {v4, v3, v2}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/kakao/adfit/r/o;->b(Landroid/content/Intent;)I

    move-result v0

    if-eq v0, v7, :cond_14

    if-eq v0, v1, :cond_13

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    const/4 v2, 0x4

    if-eq v0, v2, :cond_11

    const/4 v2, 0x5

    if-eq v0, v2, :cond_10

    goto :goto_7

    .line 79
    :cond_10
    const-string v8, "full"

    goto :goto_7

    .line 80
    :cond_11
    const-string v8, "notcharging"

    goto :goto_7

    .line 81
    :cond_12
    const-string v8, "unplugged"

    goto :goto_7

    .line 82
    :cond_13
    const-string v8, "charging"

    .line 83
    :cond_14
    :goto_7
    const-string v0, "batterystate"

    invoke-virtual {v4, v0, v8}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_15
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/r/p;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 85
    invoke-static {v0, v5, v1, v5}, Lcom/kakao/adfit/r/p;->b(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "screensize"

    invoke-virtual {v4, v2, v1}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Lcom/kakao/adfit/r/p;->a(Landroid/view/Display;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "deviceorientation"

    invoke-virtual {v4, v1, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 89
    :goto_8
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    .line 90
    :goto_9
    invoke-static {}, Lcom/kakao/adfit/r/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, v6, Lcom/kakao/adfit/a/f0;->q:Ljava/lang/String;

    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v0, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 93
    const-string v2, "hwv"

    if-nez v1, :cond_16

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 95
    :cond_16
    iget-object v0, v6, Lcom/kakao/adfit/a/f0;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_a
    invoke-static {}, Lcom/kakao/adfit/r/o;->f()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "language"

    invoke-virtual {v4, v1, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/kakao/adfit/r/o;->g()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "make"

    invoke-virtual {v4, v1, v0}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_2
    const-string v0, "bp"

    sget-object v1, Lcom/kakao/adfit/r/m;->a:Lcom/kakao/adfit/r/m;

    iget-object v2, v6, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/r/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/kakao/adfit/a/f0$b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 101
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    .line 102
    :goto_b
    invoke-virtual {v4}, Lcom/kakao/adfit/a/f0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    move-object v6, p0

    .line 103
    new-instance v0, Lcom/kakao/adfit/ads/AdException;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "\"isForeground\" is null"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/AdException;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v6, p0

    .line 104
    new-instance v0, Lcom/kakao/adfit/ads/AdException;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "\"clientId\" is null"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/AdException;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v6, p0

    .line 105
    new-instance v0, Lcom/kakao/adfit/ads/AdException;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "\"baseUrl\" is null"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/AdException;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/adfit/a/f0;->g:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/kakao/adfit/a/f0;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/kakao/adfit/a/f0;->i:Z

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/a/f0;->c()Lcom/kakao/adfit/r/g;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/a/f0;->e:Ljava/lang/String;

    const-string v3, "sdktype"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/adfit/a/f0;->f:Ljava/lang/String;

    const-string v3, "sdkver"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/kakao/adfit/a/f0;->i:Z

    const-string v3, "Y"

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/kakao/adfit/a/f0;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "test"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/kakao/adfit/a/f0;->o:Ljava/lang/String;

    const-string v3, "appid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kakao/adfit/a/f0;->p:Ljava/lang/String;

    const-string v3, "appver"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/adfit/r/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/kakao/adfit/r/g;->b()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/adfit/a/f0;->a(Lcom/kakao/adfit/a/f0;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lmt"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    iget-object v1, v2, Lcom/kakao/adfit/a/f0;->q:Ljava/lang/String;

    const-string v3, "dev"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    iget-object v1, v2, Lcom/kakao/adfit/a/f0;->r:Ljava/lang/String;

    const-string v3, "os"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    iget-object v1, v2, Lcom/kakao/adfit/a/f0;->s:Ljava/lang/String;

    const-string v3, "osver"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/adfit/a/f0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "network"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    iget-object v1, v2, Lcom/kakao/adfit/a/f0;->t:Ljava/lang/String;

    const-string v3, "sdkid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026     .put(\"sdkid\", sdkId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/a/f0;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()Lcom/kakao/adfit/r/g;
    .locals 5

    .line 3
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/f0;->c()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/adfit/r/f0;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/adfit/a/f0;->h:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/adfit/r/g;

    const-string v1, "emulator"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/r/g;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/adfit/r/f;->a:Lcom/kakao/adfit/r/f;

    iget-object v1, p0, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/f;->b(Landroid/content/Context;)Lcom/kakao/adfit/r/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/adfit/r/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/kakao/adfit/r/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "info.id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v0, Lcom/kakao/adfit/r/g;

    invoke-direct {v0, v3, v2}, Lcom/kakao/adfit/r/g;-><init>(Ljava/lang/String;Z)V

    :cond_2
    return-object v0

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Lcom/kakao/adfit/r/g;

    invoke-direct {v0, v3, v2}, Lcom/kakao/adfit/r/g;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/a/f0;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/f0;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/f0;->b(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/f0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/r/d0;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
