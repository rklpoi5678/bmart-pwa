.class public final Lrh/w;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:Lrh/b0;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lrh/b0;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/w;->e:Lrh/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lrh/w;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-wide p3, p0, Lrh/w;->g:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/w;->e:Lrh/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/b0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lrh/w;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-wide v2, p0, Lrh/w;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    return-object v0
.end method
