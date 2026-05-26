.class final Lcom/kakao/adfit/r/b$b$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/r/b$b;->onActivityDestroyed(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/kakao/adfit/r/b$b$a;->a:Lcom/kakao/adfit/r/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/r/b$b$a;->b:Landroid/app/Activity;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/b$b$a;->a:Lcom/kakao/adfit/r/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/r/b$b;->a(Lcom/kakao/adfit/r/b$b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/r/b$b$a;->b:Landroid/app/Activity;

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
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v6, Lcom/kakao/adfit/r/b$a;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/kakao/adfit/r/b$a;->a()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_1
    if-ltz v4, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kakao/adfit/r/b$b$a;->a:Lcom/kakao/adfit/r/b$b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kakao/adfit/r/b$b;->a(Lcom/kakao/adfit/r/b$b;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/kakao/adfit/r/b$a;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/kakao/adfit/r/b$a;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/r/b$b$a;->a:Lcom/kakao/adfit/r/b$b;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/kakao/adfit/r/b$b;->b(Lcom/kakao/adfit/r/b$b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/r/b$b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method
