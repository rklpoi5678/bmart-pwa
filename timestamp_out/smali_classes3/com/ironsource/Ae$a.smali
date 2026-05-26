.class public final Lcom/ironsource/Ae$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/re;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ae;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/re;


# direct methods
.method public constructor <init>(Lcom/ironsource/re;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ae$a;->a:Lcom/ironsource/re;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lcom/ironsource/le;Lcom/ironsource/re;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    invoke-static {v0, p0, p1}, Lcom/ironsource/Ae;->a(Lcom/ironsource/Ae;Lcom/ironsource/le;Lcom/ironsource/re;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/re;Lcom/ironsource/ne;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/ne;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/le;Lcom/ironsource/re;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ae$a;->a(Lcom/ironsource/le;Lcom/ironsource/re;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/re;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ae$a;->a(Lcom/ironsource/re;Lcom/ironsource/ne;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/le;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ironsource/Ae;->a()Lcom/ironsource/De;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ae$a;->a:Lcom/ironsource/re;

    new-instance v2, Lcom/ironsource/fh;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/fh;-><init>(Lcom/ironsource/le;Lcom/ironsource/re;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/De;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ne;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/Ae;->a()Lcom/ironsource/De;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ae$a;->a:Lcom/ironsource/re;

    new-instance v2, Lcom/ironsource/gh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/ironsource/gh;-><init>(Lcom/ironsource/re;Lcom/ironsource/ne;I)V

    invoke-virtual {v0, v2}, Lcom/ironsource/De;->d(Ljava/lang/Runnable;)V

    return-void
.end method
