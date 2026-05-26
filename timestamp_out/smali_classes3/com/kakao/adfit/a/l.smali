.class public final Lcom/kakao/adfit/a/l;
.super Lcom/kakao/adfit/a/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/kakao/adfit/a/m;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/kakao/adfit/a/l;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/a/l;->c:I

    .line 2
    .line 3
    return v0
.end method
