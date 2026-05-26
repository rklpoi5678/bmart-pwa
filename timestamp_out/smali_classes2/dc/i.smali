.class public final Ldc/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final d:Ldc/h;

.field public static final e:Lb4/j0;


# instance fields
.field public final a:Ljc/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldc/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldc/i;->d:Ldc/h;

    .line 8
    .line 9
    new-instance v0, Lb4/j0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lb4/j0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldc/i;->e:Lb4/j0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldc/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Ldc/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ldc/i;->a:Ljc/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljc/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ljc/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
