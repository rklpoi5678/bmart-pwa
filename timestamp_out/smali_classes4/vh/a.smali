.class public final Lvh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lrh/q;

.field public c:Lrh/o2;

.field public d:Ll5/f;


# direct methods
.method public constructor <init>(Lcom/artifyapp/timestamp/view/main/MainActivity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lrh/q;

    .line 12
    .line 13
    sget-object v0, Lrh/s;->c:Lrh/s;

    .line 14
    .line 15
    const-string v1, "01KH0FKTQ07F2KS1SYVV1H5A46"

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lrh/q;-><init>(Ljava/lang/String;Lrh/s;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvh/a;->b:Lrh/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lrh/o2;
    .locals 4

    .line 1
    iget-object v0, p0, Lvh/a;->c:Lrh/o2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrh/o2;

    .line 6
    .line 7
    iget-object v1, p0, Lvh/a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lvh/a;->b:Lrh/q;

    .line 16
    .line 17
    iget-object v2, v2, Lrh/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, Lrh/o2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvh/a;->c:Lrh/o2;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lvh/a;->c:Lrh/o2;

    .line 35
    .line 36
    return-object v0
.end method
