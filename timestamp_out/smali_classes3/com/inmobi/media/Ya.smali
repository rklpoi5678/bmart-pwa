.class public final Lcom/inmobi/media/Ya;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/inmobi/media/Xa;


# instance fields
.field public final a:Lcom/inmobi/media/Za;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Xa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Xa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ya;->CREATOR:Lcom/inmobi/media/Xa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    const-string v0, "landingPageTelemetryMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/inmobi/media/Ya;->c:I

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/inmobi/media/Ya;->d:J

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/inmobi/media/Ya;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ya;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/inmobi/media/Ya;->c:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/inmobi/media/Ya;->d:J

    .line 8
    .line 9
    const-string p0, "landingPageTelemetryMetaData"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "urlType"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/Ya;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Ya;

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
    check-cast p1, Lcom/inmobi/media/Ya;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

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
    iget-object v1, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/inmobi/media/Ya;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/inmobi/media/Ya;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/Ya;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/inmobi/media/Ya;->d:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lie/k0;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/inmobi/media/Ya;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fi;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/inmobi/media/Ya;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/Ya;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/Ya;->d:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", urlType="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", counter="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", startTime="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 7
    .line 8
    iget-wide v0, p2, Lcom/inmobi/media/Za;->a:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/inmobi/media/Za;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/inmobi/media/Za;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/inmobi/media/Za;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/inmobi/media/Za;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/inmobi/media/Za;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/inmobi/media/Za;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 56
    .line 57
    iget-boolean p2, p2, Lcom/inmobi/media/Za;->h:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/inmobi/media/Ya;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/inmobi/media/Ya;->d:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/inmobi/media/Ya;->e:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
