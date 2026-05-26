.class final Lcom/kakao/adfit/a/j$f$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/a/j;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/j$f$a;->a:Lcom/kakao/adfit/a/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/j$f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lej/i0;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/a/j$f$a;->a:Lcom/kakao/adfit/a/j;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kakao/adfit/a/j;->b(Lcom/kakao/adfit/a/j;)Lej/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/kakao/adfit/a/j$f$a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kakao/adfit/a/j$f$a;->a:Lcom/kakao/adfit/a/j;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kakao/adfit/a/j$f$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/a/j$f$a$a;-><init>(Lcom/kakao/adfit/a/j;Ljava/lang/String;Lji/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v0, v1}, Lej/f0;->f(Lej/c0;Lsi/p;I)Lej/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/a/j$f$a;->a(Ljava/lang/String;)Lej/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
