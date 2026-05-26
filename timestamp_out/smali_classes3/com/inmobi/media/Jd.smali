.class public final Lcom/inmobi/media/Jd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lcom/inmobi/media/Nm;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;)V
    .locals 1

    .line 1
    const-string v0, "videoMRC50Model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Nm;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lhj/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Id;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/Jd;Lji/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhj/z0;->j(Lsi/p;)Lhj/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
