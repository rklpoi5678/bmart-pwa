.class public final Lbi/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public c:Lrh/x1;

.field public d:Lpd/c;


# direct methods
.method public constructor <init>(Lcom/artifyapp/timestamp/TSApp;)V
    .locals 1

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
    iput-object v0, p0, Lbi/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const-string p1, "01HZEB27J8NFERTQZN7ZDKFA6V"

    .line 12
    .line 13
    iput-object p1, p0, Lbi/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lrh/x1;
    .locals 4

    .line 1
    iget-object v0, p0, Lbi/a;->c:Lrh/x1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrh/x1;

    .line 6
    .line 7
    iget-object v1, p0, Lbi/a;->a:Ljava/lang/ref/WeakReference;

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
    const-string v2, "unitId"

    .line 16
    .line 17
    iget-object v3, p0, Lbi/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, Lrh/x1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbi/a;->c:Lrh/x1;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbi/a;->c:Lrh/x1;

    .line 38
    .line 39
    return-object v0
.end method
