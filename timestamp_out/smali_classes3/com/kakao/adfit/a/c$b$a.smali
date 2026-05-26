.class public final Lcom/kakao/adfit/a/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/r/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/c$b;->b(Lsi/l;)Lcom/kakao/adfit/r/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lkotlin/jvm/internal/a0;

.field final synthetic d:Lsi/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lsi/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/c$b$a;->c:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/c$b$a;->d:Lsi/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/a/c$b$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c$b$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/adfit/a/c$b$a;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/a/c$b$a;->c:Lkotlin/jvm/internal/a0;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/kakao/adfit/a/c$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kakao/adfit/a/c$b$a;->d:Lsi/l;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/kakao/adfit/a/c$b;->a(Lcom/kakao/adfit/a/c$b;Lsi/l;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/a/c$b$a;->c:Lkotlin/jvm/internal/a0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method
