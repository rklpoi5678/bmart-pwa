.class public final Lcf/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcf/r;


# direct methods
.method public constructor <init>(Lcf/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/o;->b:Lcf/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcf/o;->b:Lcf/r;

    .line 6
    .line 7
    iget-object v1, v1, Lcf/u;->i:Lvf/b;

    .line 8
    .line 9
    iget v2, v1, Lvf/b;->a:I

    .line 10
    .line 11
    iget v1, v1, Lvf/b;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
