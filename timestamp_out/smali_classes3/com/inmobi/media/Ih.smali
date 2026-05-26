.class public final Lcom/inmobi/media/Ih;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/s4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/inmobi/media/Jh;->b:Lcom/inmobi/media/Jb;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    sput-object p1, Lcom/inmobi/media/Jh;->b:Lcom/inmobi/media/Jb;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/Hh;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/inmobi/media/Hh;-><init>(Lji/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/inmobi/media/il;->a(Lsi/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
