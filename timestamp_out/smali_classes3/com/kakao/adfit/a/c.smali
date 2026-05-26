.class public final Lcom/kakao/adfit/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/c$a;,
        Lcom/kakao/adfit/a/c$b;,
        Lcom/kakao/adfit/a/c$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/kakao/adfit/a/c$a;


# instance fields
.field private final a:Lcom/kakao/adfit/a/c$c;

.field private final b:Lcom/kakao/adfit/a/c$c;

.field private final c:Lcom/kakao/adfit/a/c$c;

.field private final d:Lcom/kakao/adfit/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/a/c;->e:Lcom/kakao/adfit/a/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/adfit/a/c$c;

    invoke-direct {v0}, Lcom/kakao/adfit/a/c$c;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/a/c;->a:Lcom/kakao/adfit/a/c$c;

    .line 3
    new-instance v0, Lcom/kakao/adfit/a/c$c;

    invoke-direct {v0}, Lcom/kakao/adfit/a/c$c;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/a/c;->b:Lcom/kakao/adfit/a/c$c;

    .line 4
    new-instance v0, Lcom/kakao/adfit/a/c$c;

    invoke-direct {v0}, Lcom/kakao/adfit/a/c$c;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/a/c;->c:Lcom/kakao/adfit/a/c$c;

    .line 5
    new-instance v0, Lcom/kakao/adfit/a/c$b;

    invoke-direct {v0}, Lcom/kakao/adfit/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/a/c;->d:Lcom/kakao/adfit/a/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/a/a;Lcom/kakao/adfit/a/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/kakao/adfit/a/a;->a()Lcom/kakao/adfit/a/f;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/a/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/a/f;Lcom/kakao/adfit/a/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/a/f;Lcom/kakao/adfit/a/e;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporterFactory"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/kakao/adfit/a/c;-><init>(Lcom/kakao/adfit/a/f;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 14
    sget-object v2, Lcom/kakao/adfit/a/c;->e:Lcom/kakao/adfit/a/c$a;

    iget-object p1, p0, Lcom/kakao/adfit/a/c;->a:Lcom/kakao/adfit/a/c$c;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4, p3}, Lcom/kakao/adfit/a/c$a;->a(Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/adfit/a/c;->b:Lcom/kakao/adfit/a/c$c;

    invoke-virtual {v2, p1, v4, p3}, Lcom/kakao/adfit/a/c$a;->a(Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;)V

    .line 16
    iget-object v3, p0, Lcom/kakao/adfit/a/c;->c:Lcom/kakao/adfit/a/c$c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/adfit/a/c$a;->a(Lcom/kakao/adfit/a/c$a;Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/adfit/a/c;->d:Lcom/kakao/adfit/a/c$b;

    invoke-virtual {p2}, Lcom/kakao/adfit/a/f;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/c$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/a/f;)V
    .locals 2

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/kakao/adfit/a/c;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->a:Lcom/kakao/adfit/a/c$c;

    invoke-virtual {p1}, Lcom/kakao/adfit/a/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/c$b;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->b:Lcom/kakao/adfit/a/c$c;

    invoke-virtual {p1}, Lcom/kakao/adfit/a/f;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/c$b;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->c:Lcom/kakao/adfit/a/c$c;

    invoke-virtual {p1}, Lcom/kakao/adfit/a/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/c$b;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->d:Lcom/kakao/adfit/a/c$b;

    invoke-virtual {p1}, Lcom/kakao/adfit/a/f;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/a/c$b;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/a/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->d:Lcom/kakao/adfit/a/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/a/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->c:Lcom/kakao/adfit/a/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/kakao/adfit/a/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->a:Lcom/kakao/adfit/a/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/kakao/adfit/a/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->b:Lcom/kakao/adfit/a/c$c;

    .line 2
    .line 3
    return-object v0
.end method
