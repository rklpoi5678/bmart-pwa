.class final Lcom/kakao/adfit/r/b$b$d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/r/b$b;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/r/b$b;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/r/b$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/r/b$b$d;->a:Lcom/kakao/adfit/r/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/r/b$b$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/b$b$d;->a:Lcom/kakao/adfit/r/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/r/b$b;->a(Lcom/kakao/adfit/r/b$b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/r/b$b$d;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lcom/kakao/adfit/r/b$a;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/kakao/adfit/r/b$a;->a()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    check-cast v4, Lcom/kakao/adfit/r/b$a;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/kakao/adfit/r/b$b$d;->a:Lcom/kakao/adfit/r/b$b;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/kakao/adfit/r/b$b;->a(Lcom/kakao/adfit/r/b$b;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/kakao/adfit/r/b$a;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/kakao/adfit/r/b$b$d;->b:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lcom/kakao/adfit/r/b$a;-><init>(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v4, v0}, Lcom/kakao/adfit/r/b$a;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/r/b$b$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method
