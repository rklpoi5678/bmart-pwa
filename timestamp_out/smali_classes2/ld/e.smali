.class public final Lld/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/app/ActivityManager$MemoryInfo;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgd/a;->d()Lgd/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lld/e;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    iput-object p1, p0, Lld/e;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "activity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    iput-object p1, p0, Lld/e;->b:Landroid/app/ActivityManager;

    .line 21
    .line 22
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lld/e;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
