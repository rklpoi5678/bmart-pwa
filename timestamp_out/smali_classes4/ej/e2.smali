.class public final Lej/e2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/f;
.implements Lji/g;


# static fields
.field public static final a:Lej/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej/e2;->a:Lej/e2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lji/g;)Lji/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->m(Lji/f;Lji/g;)Lji/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lji/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(Lji/g;)Lji/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->o(Lji/f;Lji/g;)Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lji/h;)Lji/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
