.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Li7/g;

.field public final b:Lb8/i;

.field public final c:Lta/d;

.field public final d:Lgd/b;

.field public final e:Ljava/util/List;

.field public final f:Lu/e;

.field public final g:Lh7/m;

.field public final h:Lpd/c;

.field public final i:I

.field public j:Lx7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz7/b;->a:Lz7/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->a:Lz7/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li7/g;Lu7/p;Lta/d;Lgd/b;Lu/e;Ljava/util/List;Lh7/m;Lpd/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Li7/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lta/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lgd/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Lu/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lh7/m;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lpd/c;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/g;->i:I

    .line 24
    .line 25
    new-instance p1, Lb8/i;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lb8/i;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lb8/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lb8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/i;

    .line 8
    .line 9
    return-object v0
.end method
