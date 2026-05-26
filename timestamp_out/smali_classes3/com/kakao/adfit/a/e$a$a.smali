.class public abstract Lcom/kakao/adfit/a/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/a/e$a;Lwj/m0;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lwj/m0;->d:I

    .line 7
    .line 8
    iget-object p1, p1, Lwj/m0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lcom/kakao/adfit/a/e$a;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
