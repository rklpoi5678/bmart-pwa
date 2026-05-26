.class public final Ll7/y;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll7/s;
.implements Lt7/a;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/y;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lh7/a0;Lf7/h;)Lh7/a0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lo7/d;

    .line 6
    .line 7
    iget-object v0, p0, Ll7/y;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lo7/d;-><init>(Landroid/content/res/Resources;Lh7/a0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public q(Ll7/x;)Ll7/r;
    .locals 3

    .line 1
    new-instance v0, Ll7/b;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ll7/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ll7/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ll7/y;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ll7/b;-><init>(Landroid/content/res/Resources;Ll7/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
