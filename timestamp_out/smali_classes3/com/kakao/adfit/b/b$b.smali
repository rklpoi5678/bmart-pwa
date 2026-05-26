.class final Lcom/kakao/adfit/b/b$b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/b/b;-><init>(Lcom/kakao/adfit/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/b/b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kakao/adfit/a/i0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/kakao/adfit/a/i0;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/kakao/adfit/a/i0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/kakao/adfit/a/i0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/b/b$b;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
