.class public abstract Lcom/inmobi/media/v9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lfi/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie/p0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/v9;->a:Lfi/e;

    .line 13
    .line 14
    const-string v0, "v9"

    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/v9;->a:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "cip"

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/inmobi/media/v9;->a:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ea;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 7
    const-string v2, "cip"

    invoke-virtual {v0, v2, p0, v1}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :cond_0
    sget-object p0, Lcom/inmobi/media/v9;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/Ea;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v1, "inmobi_store"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
