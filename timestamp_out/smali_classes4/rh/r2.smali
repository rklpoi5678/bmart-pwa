.class public Lrh/r2;
.super Lrh/a1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public b:Lsi/a;

.field public c:Lsi/l;

.field public d:Lrh/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrh/a1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrh/v1;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lrh/v1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrh/r2;->d:Lrh/q0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lrh/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/r2;->d:Lrh/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrh/v1;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrh/v1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/r2;->a()Lrh/q0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrh/r2;->c:Lsi/l;

    .line 6
    .line 7
    iput-object v0, p0, Lrh/r2;->b:Lsi/a;

    .line 8
    .line 9
    iput-object v0, p0, Lrh/r2;->d:Lrh/q0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final get_mraidController()Lrh/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/r2;->d:Lrh/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnClickRequestedListener(Lsi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrh/r2;->c:Lsi/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCloseRequestedListener(Lsi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrh/r2;->b:Lsi/a;

    .line 2
    .line 3
    return-void
.end method

.method public final set_mraidController(Lrh/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/r2;->d:Lrh/q0;

    .line 2
    .line 3
    return-void
.end method
