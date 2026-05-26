.class public final Lcom/kakao/adfit/a/z;
.super Lcom/kakao/adfit/a/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lcom/kakao/adfit/a/p0;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/adfit/a/p0;Z)V
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/y;-><init>(Lkotlin/jvm/internal/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/kakao/adfit/a/z;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/kakao/adfit/a/z;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/kakao/adfit/a/z;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/kakao/adfit/a/z;->d:Lcom/kakao/adfit/a/p0;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/kakao/adfit/a/z;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/kakao/adfit/a/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/z;->d:Lcom/kakao/adfit/a/p0;

    .line 2
    .line 3
    return-object v0
.end method
