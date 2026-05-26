.class public final Ldd/e;
.super Landroidx/fragment/app/f1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final f:Lgd/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lvc/d;

.field public final c:Lmd/g;

.field public final d:Ldd/c;

.field public final e:Ldd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->d()Lgd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldd/e;->f:Lgd/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvc/d;Lmd/g;Ldd/c;Ldd/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldd/e;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ldd/e;->b:Lvc/d;

    .line 12
    .line 13
    iput-object p2, p0, Ldd/e;->c:Lmd/g;

    .line 14
    .line 15
    iput-object p3, p0, Ldd/e;->d:Ldd/c;

    .line 16
    .line 17
    iput-object p4, p0, Ldd/e;->e:Ldd/f;

    .line 18
    .line 19
    return-void
.end method
