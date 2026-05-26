.class public final Lcom/kakao/adfit/s/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/s/a$a;,
        Lcom/kakao/adfit/s/a$b;,
        Lcom/kakao/adfit/s/a$c;,
        Lcom/kakao/adfit/s/a$d;
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/adfit/s/a$a;


# instance fields
.field private final a:Lcom/kakao/adfit/s/a$d;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/s/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/s/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/s/a;->c:Lcom/kakao/adfit/s/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/s/a$c;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/s/a$c;-><init>(F)V

    invoke-direct {p0, v0, p2}, Lcom/kakao/adfit/s/a;-><init>(Lcom/kakao/adfit/s/a$d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/adfit/s/a$b;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/s/a$b;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/kakao/adfit/s/a;-><init>(Lcom/kakao/adfit/s/a$d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/s/a$d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/s/a;->a:Lcom/kakao/adfit/s/a$d;

    iput-object p2, p0, Lcom/kakao/adfit/s/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/s/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/s/a;->a:Lcom/kakao/adfit/s/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/s/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kakao/adfit/s/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/kakao/adfit/s/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kakao/adfit/s/a;->a:Lcom/kakao/adfit/s/a$d;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/kakao/adfit/s/a;->a:Lcom/kakao/adfit/s/a$d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/s/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/kakao/adfit/s/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/s/a;->a:Lcom/kakao/adfit/s/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/s/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProgressTracking(offset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/s/a;->a:Lcom/kakao/adfit/s/a$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kakao/adfit/s/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lie/k0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
