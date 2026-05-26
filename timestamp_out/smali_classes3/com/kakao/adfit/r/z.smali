.class public final Lcom/kakao/adfit/r/z;
.super Lvi/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lsi/l;


# direct methods
.method public constructor <init>(ZLsi/l;)V
    .locals 1

    .line 1
    const-string v0, "onChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lvi/a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/kakao/adfit/r/z;->a:Lsi/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic afterChange(Lzi/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/r/z;->afterChange(Lzi/p;ZZ)V

    return-void
.end method

.method public afterChange(Lzi/p;ZZ)V
    .locals 0

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/r/z;->a:Lsi/l;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic beforeChange(Lzi/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/r/z;->beforeChange(Lzi/p;ZZ)Z

    move-result p1

    return p1
.end method

.method public beforeChange(Lzi/p;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
