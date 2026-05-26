.class Lcom/ironsource/sdk/controller/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/d$d;,
        Lcom/ironsource/sdk/controller/d$c;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/String; = "controllerSourceData"

.field private static final i:Ljava/lang/String; = "next_"

.field private static final j:Ljava/lang/String; = "fallback_"

.field private static final k:Ljava/lang/String; = "controllerSourceCode"


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/ironsource/sdk/controller/d$c;

.field private d:Lcom/ironsource/sdk/controller/d$d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ironsource/j5;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->b:Lcom/ironsource/sdk/controller/d$d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 7
    .line 8
    const-string v0, "controllerSourceStrategy"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/ironsource/sdk/controller/d;->b:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/d;->a(I)Lcom/ironsource/sdk/controller/d$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/ironsource/sdk/controller/d;->g:Lcom/ironsource/j5;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/sdk/controller/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/sdk/controller/d;->b:I

    return p0
.end method

.method private a(I)Lcom/ironsource/sdk/controller/d$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/ironsource/sdk/controller/d$c;->a:Lcom/ironsource/sdk/controller/d$c;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/ironsource/sdk/controller/d$c;->c:Lcom/ironsource/sdk/controller/d$c;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    return-object p1
.end method

.method private a(Lcom/ironsource/C8;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->g:Lcom/ironsource/j5;

    invoke-virtual {v0}, Lcom/ironsource/j5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->g:Lcom/ironsource/j5;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/j5;->a(Lcom/ironsource/C8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/sdk/controller/d$d;)V
    .locals 4

    .line 24
    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    iget v1, p0, Lcom/ironsource/sdk/controller/d;->b:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/d$d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "controllersource"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p1

    .line 27
    iget-wide v0, p0, Lcom/ironsource/sdk/controller/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/sdk/controller/d;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timingvalue"

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 29
    :cond_0
    sget-object v0, Lcom/ironsource/fe;->w:Lcom/ironsource/fe$a;

    invoke-virtual {p1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/C8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/C8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 34
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static bridge synthetic b(Lcom/ironsource/sdk/controller/d;)Lcom/ironsource/sdk/controller/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    return-object p0
.end method

.method private b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->i()Lcom/ironsource/C8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/C8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/C8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/C8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/C8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/C8;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/C8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/C8;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h()Lcom/ironsource/C8;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/C8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "fallback_mobileController.html"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private i()Lcom/ironsource/C8;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/C8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "next_mobileController.html"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/C8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private l()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/v8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ironsource/sdk/controller/d;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "generalmessage"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/ironsource/sdk/controller/d;->a:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lcom/ironsource/sdk/controller/d;->a:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "timingvalue"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/ironsource/fe;->x:Lcom/ironsource/fe$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/v8;)V
    .locals 2

    .line 21
    iget v0, p0, Lcom/ironsource/sdk/controller/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "generalmessage"

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 22
    sget-object v0, Lcom/ironsource/fe;->v:Lcom/ironsource/fe$a;

    invoke-virtual {p1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/sdk/controller/d;->a:J

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    sget-object v1, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->d()V

    .line 8
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->d:Lcom/ironsource/sdk/controller/d$d;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 9
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    sget-object v1, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object p2, Lcom/ironsource/sdk/controller/d$d;->g:Lcom/ironsource/sdk/controller/d$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 15
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->l()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/d$a;-><init>(Lcom/ironsource/sdk/controller/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lcom/ironsource/C8;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/C8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "mobileController.html"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/d$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/C8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->i()Lcom/ironsource/C8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/ironsource/C8;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v2, v3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/C8;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->e:Lcom/ironsource/sdk/controller/d$d;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/ironsource/C8;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0, v4, v3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/C8;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->c()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->c:Lcom/ironsource/sdk/controller/d$d;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->d()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/ironsource/C8;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v0, v4, v3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/C8;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->f:Lcom/ironsource/sdk/controller/d$d;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/ironsource/C8;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v0, v4, v3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/C8;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_4
    new-instance v0, Lcom/ironsource/C8;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v0, v2, v3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/C8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return v1

    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->c()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/ironsource/C8;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v0, v2, v3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/C8;)V

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->e()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/ironsource/C8;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v0, v2, v3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/C8;)V

    .line 220
    .line 221
    .line 222
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/sdk/controller/d$d;->b:Lcom/ironsource/sdk/controller/d$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
