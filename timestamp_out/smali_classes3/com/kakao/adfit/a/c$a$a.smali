.class final Lcom/kakao/adfit/a/c$a$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/c$a;->a(Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/a/c$b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/kakao/adfit/a/e;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/c$a$a;->a:Lcom/kakao/adfit/a/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/c$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/a/c$a$a;->c:Lcom/kakao/adfit/a/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/a/d$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c$a$a;->a:Lcom/kakao/adfit/a/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kakao/adfit/a/c$a$a;->a:Lcom/kakao/adfit/a/c$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kakao/adfit/a/c$a$a;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/kakao/adfit/a/c$a$a;->c:Lcom/kakao/adfit/a/e;

    .line 22
    .line 23
    instance-of v4, v1, Lcom/kakao/adfit/a/c$c;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lgi/r;->a:Lgi/r;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/kakao/adfit/a/c$b;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/a/i$b;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, p1, v3}, Lcom/kakao/adfit/a/i;->a(Ljava/util/List;Lcom/kakao/adfit/a/d$c;Lcom/kakao/adfit/a/e;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/a/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/a/c$a$a;->a(Lcom/kakao/adfit/a/d$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    return-object p1
.end method
