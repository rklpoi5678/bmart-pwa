.class public final Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "com/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession",
        "",
        "",
        "date",
        "",
        "dayOfWeek",
        "",
        "Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;",
        "sessions",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/List;",
        "Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;",
        "copy",
        "(Ljava/lang/String;ILjava/util/List;)Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDate",
        "I",
        "getDayOfWeek",
        "Ljava/util/List;",
        "getSessions",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final dayOfWeek:I

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->date:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->dayOfWeek:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->sessions:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->date:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->dayOfWeek:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->sessions:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->copy(Ljava/lang/String;ILjava/util/List;)Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->dayOfWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->sessions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;)Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;",
            ">;)",
            "Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;"
        }
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

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
    check-cast p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->date:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->date:Ljava/lang/String;

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
    iget v1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->dayOfWeek:I

    .line 25
    .line 26
    iget v3, p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->dayOfWeek:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->sessions:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->sessions:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->dayOfWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/artifyapp/timestamp/core/PhotoSessionTracker$Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->sessions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->date:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->dayOfWeek:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/ironsource/mh;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->sessions:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->date:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->dayOfWeek:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/artifyapp/timestamp/core/PhotoSessionTracker$DailyPhotoSession;->sessions:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "DailyPhotoSession(date="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", dayOfWeek="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", sessions="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
