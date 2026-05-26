.class public abstract Lc8/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lgd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/d;->a:Lgd/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILc8/a;)La0/c;
    .locals 2

    .line 1
    new-instance v0, Lr0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, La0/c;

    .line 7
    .line 8
    sget-object v1, Lc8/d;->a:Lgd/b;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, La0/c;-><init>(Lr0/e;Lc8/a;Lc8/c;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
