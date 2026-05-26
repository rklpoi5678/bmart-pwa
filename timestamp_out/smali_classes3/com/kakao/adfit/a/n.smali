.class public final Lcom/kakao/adfit/a/n;
.super Lcom/kakao/adfit/a/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final c:Lcom/kakao/adfit/a/o;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/kakao/adfit/a/m;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/kakao/adfit/a/n;->c:Lcom/kakao/adfit/a/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lcom/kakao/adfit/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/n;->c:Lcom/kakao/adfit/a/o;

    .line 2
    .line 3
    return-object v0
.end method
