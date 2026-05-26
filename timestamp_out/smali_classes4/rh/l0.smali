.class public final Lrh/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lio/adrop/ads/splash/AdropSplashAdActivity;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public e:Ljava/util/Timer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Li7/d;


# direct methods
.method public constructor <init>(Lio/adrop/ads/splash/AdropSplashAdActivity;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/l0;->a:Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lrh/l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lrh/l0;->c:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lrh/l0;->g:Z

    .line 12
    .line 13
    new-instance p3, Li7/d;

    .line 14
    .line 15
    const/16 p4, 0x1b

    .line 16
    .line 17
    invoke-direct {p3, p4, p1, p2}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lrh/l0;->i:Li7/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "adrop_ad_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lrh/l0;->a:Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "images"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/zip/CRC32;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ".png"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final b()Z
    .locals 6

    .line 1
    sget-boolean v0, Lrh/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrh/c1;->e()Lrh/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lrh/t2;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrh/l0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "PUBLIC_TEST_UNIT_ID"

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lrh/l0;->i:Li7/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lrh/n2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v0, v5, v4}, Lrh/n2;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lrh/p0;->a(Lsi/l;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method
