.class public final Lcom/kakao/adfit/common/matrix/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/kakao/adfit/common/matrix/a$a;


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/common/matrix/a;->f:Lcom/kakao/adfit/common/matrix/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "publicKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/a;->a:Ljava/net/URI;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/kakao/adfit/common/matrix/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/kakao/adfit/common/matrix/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/a;->a:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method
