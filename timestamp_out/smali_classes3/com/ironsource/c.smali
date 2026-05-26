.class public final Lcom/ironsource/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/k5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/k5<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/b6;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/C7;

.field private final d:Lsi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/l;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/C8;


# direct methods
.method public constructor <init>(Lcom/ironsource/b6;Ljava/lang/String;Lcom/ironsource/C7;Lsi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b6;",
            "Ljava/lang/String;",
            "Lcom/ironsource/C7;",
            "Lsi/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationPath"

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
    const-string v0, "onFinish"

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
    iput-object p1, p0, Lcom/ironsource/c;->a:Lcom/ironsource/b6;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/c;->c:Lcom/ironsource/C7;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/c;->d:Lsi/l;

    .line 31
    .line 32
    new-instance p1, Lcom/ironsource/C8;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ironsource/c;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "abTestMap.json"

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/ironsource/c;->e:Lcom/ironsource/C8;

    .line 44
    .line 45
    return-void
.end method

.method private final c(Lcom/ironsource/C8;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->readFile(Lcom/ironsource/C8;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/C8;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abTestMap.json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/c;->c(Lcom/ironsource/C8;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lsi/l;

    move-result-object v0

    .line 4
    new-instance v1, Lfi/j;

    invoke-direct {v1, p1}, Lfi/j;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lsi/l;

    move-result-object v0

    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    .line 8
    new-instance v1, Lfi/j;

    invoke-direct {v1, p1}, Lfi/j;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/C8;Lcom/ironsource/u8;)V
    .locals 2

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lsi/l;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/ironsource/u8;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to download abTestMap.json: "

    .line 11
    invoke-static {v1, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p2

    .line 13
    new-instance v0, Lfi/j;

    invoke-direct {v0, p2}, Lfi/j;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/ironsource/C8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ironsource/c;->e:Lcom/ironsource/C8;

    .line 7
    .line 8
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/b6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c;->a:Lcom/ironsource/b6;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lsi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/c;->d:Lsi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/ironsource/C8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c;->e:Lcom/ironsource/C8;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/ironsource/C7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c;->c:Lcom/ironsource/C7;

    .line 2
    .line 3
    return-object v0
.end method
