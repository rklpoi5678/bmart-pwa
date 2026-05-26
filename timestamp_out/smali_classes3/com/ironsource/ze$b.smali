.class public final Lcom/ironsource/ze$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/re;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ze;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ze$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ironsource/le;)V
    .locals 2

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/ze;->a:Lcom/ironsource/ze;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/ironsource/ze;->a(Lcom/ironsource/ze;Landroid/content/Context;Lcom/ironsource/le;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/ne;)V
    .locals 1

    .line 1
    const-string v0, "$error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/ze;->a:Lcom/ironsource/ze;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/ironsource/ze;->a(Lcom/ironsource/ze;Lcom/ironsource/ne;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ze$b;->b(Lcom/ironsource/ne;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/ironsource/le;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ze$b;->a(Landroid/content/Context;Lcom/ironsource/le;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/le;)V
    .locals 4

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ironsource/ze;->a()Lcom/ironsource/De;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ze$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/hi;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/De;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ne;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/ze;->a()Lcom/ironsource/De;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ni;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/ironsource/ni;-><init>(Lcom/ironsource/ne;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/De;->a(Ljava/lang/Runnable;)V

    return-void
.end method
