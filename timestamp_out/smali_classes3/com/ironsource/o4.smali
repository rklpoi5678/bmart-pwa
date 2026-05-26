.class public final Lcom/ironsource/o4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/x7;


# instance fields
.field private final a:Lcom/ironsource/l4;

.field private final b:Lsi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/l;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/C7;

.field private final d:Lcom/ironsource/t4;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/C8;

.field private g:J

.field private final h:Lcom/ironsource/cd;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/l4;Lsi/l;Lcom/ironsource/C7;Lcom/ironsource/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l4;",
            "Lsi/l;",
            "Lcom/ironsource/C7;",
            "Lcom/ironsource/t4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinish"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/o4;->b:Lsi/l;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/o4;->c:Lcom/ironsource/C7;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/o4;->d:Lcom/ironsource/t4;

    .line 31
    .line 32
    const-string p2, "o4"

    .line 33
    .line 34
    iput-object p2, p0, Lcom/ironsource/o4;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Lcom/ironsource/C8;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ironsource/l4;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "mobileController_0.html"

    .line 43
    .line 44
    invoke-direct {p2, p3, v0}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    .line 48
    .line 49
    invoke-interface {p4}, Lcom/ironsource/t4;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, Lcom/ironsource/o4;->g:J

    .line 54
    .line 55
    new-instance p2, Lcom/ironsource/cd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ironsource/l4;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lcom/ironsource/cd;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/ironsource/o4;->h:Lcom/ironsource/cd;

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ironsource/o4;->i:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/n4;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    invoke-virtual {v0}, Lcom/ironsource/l4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mobileController_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ironsource/n4;

    .line 8
    new-instance v2, Lcom/ironsource/lg;

    iget-object v3, p0, Lcom/ironsource/o4;->h:Lcom/ironsource/cd;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/lg;-><init>(Lcom/ironsource/cd;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/o4;->c:Lcom/ironsource/C7;

    .line 10
    new-instance v3, Lcom/ironsource/o4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/o4$a;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/n4;-><init>(Lcom/ironsource/b6;Ljava/lang/String;Lcom/ironsource/C7;Lsi/l;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/o4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 12
    instance-of v0, p1, Lfi/i;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 14
    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/o4;->i:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/String;)Lcom/ironsource/n4;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/ironsource/k5;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/n4;->k()Lcom/ironsource/C8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    .line 20
    iget-object v0, p0, Lcom/ironsource/o4;->b:Lsi/l;

    invoke-interface {v0, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_2
    invoke-interface {p1}, Lcom/ironsource/k5;->m()V

    return-void

    .line 22
    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/String;)Lcom/ironsource/n4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/k5;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/o4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/o4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    .line 16
    instance-of v0, p1, Lfi/i;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    check-cast v2, Lcom/ironsource/C8;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/C8;)Z

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    invoke-static {v2, v3}, Lqi/g;->t(Lcom/ironsource/C8;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 21
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 22
    iget-object v4, p0, Lcom/ironsource/o4;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    .line 25
    :cond_2
    new-instance v2, Lcom/ironsource/m4$b;

    .line 26
    iget-object v3, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    invoke-virtual {v3}, Lcom/ironsource/l4;->b()Z

    move-result v3

    iget-wide v4, p0, Lcom/ironsource/o4;->g:J

    iget-object v6, p0, Lcom/ironsource/o4;->d:Lcom/ironsource/t4;

    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ironsource/m4$b;-><init>(ZJLcom/ironsource/t4;)V

    .line 28
    invoke-virtual {v2}, Lcom/ironsource/m4$b;->a()V

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, Lcom/ironsource/m4$a;

    iget-object v3, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    invoke-virtual {v3}, Lcom/ironsource/l4;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/m4$a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/ironsource/m4$a;->a()V

    .line 30
    :goto_3
    iget-object v2, p0, Lcom/ironsource/o4;->b:Lsi/l;

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v2, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/t4;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/o4;->d:Lcom/ironsource/t4;

    return-object v0
.end method

.method public a(Lcom/ironsource/C8;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileController(_\\d+)?\\.html"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/o4;->d:Lcom/ironsource/t4;

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/o4;->g:J

    .line 3
    new-instance v0, Lcom/ironsource/c;

    .line 4
    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/o4;->h:Lcom/ironsource/cd;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/cd;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    invoke-virtual {v2}, Lcom/ironsource/l4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/temp"

    .line 6
    invoke-static {v2, v3}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ironsource/o4;->c:Lcom/ironsource/C7;

    .line 8
    new-instance v4, Lcom/ironsource/o4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/o4$b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/b6;Ljava/lang/String;Lcom/ironsource/C7;Lsi/l;)V

    .line 10
    invoke-interface {v0}, Lcom/ironsource/k5;->m()V

    return-void
.end method

.method public c()Lcom/ironsource/C8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/o4;->b:Lsi/l;

    .line 2
    .line 3
    return-object v0
.end method
