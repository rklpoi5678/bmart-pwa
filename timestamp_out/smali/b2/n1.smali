.class public final Lb2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Li2/i;
.implements Ll7/s;
.implements Ll7/f;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2/n1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb2/n1;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/n1;->a:I

    iput-object p1, p0, Lb2/n1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Li2/h;)Li2/j;
    .locals 3

    .line 1
    sget v0, Lv1/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lb2/n1;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Li2/h;->c:Ls1/p;

    .line 31
    .line 32
    iget-object v0, v0, Ls1/p;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ls1/f0;->g(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lv1/s;->C(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "DMCodecAdapterFactory"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laf/i;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Laf/i;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Laf/i;->p(Li2/h;)Li2/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance v0, Lgd/b;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lgd/b;->b(Li2/h;)Li2/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public c(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lb2/n1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p3, p1, p2}, Lgc/t1;->m(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ll7/x;)Ll7/r;
    .locals 3

    .line 1
    iget v0, p0, Lb2/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll7/n;

    .line 7
    .line 8
    iget-object v0, p0, Lb2/n1;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, Ll7/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ll7/b;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v2, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Ll7/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ll7/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lb2/n1;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ll7/b;-><init>(Landroid/content/Context;Ll7/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Ll7/b;

    .line 32
    .line 33
    iget-object v0, p0, Lb2/n1;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ll7/b;-><init>(Landroid/content/Context;Ll7/f;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
