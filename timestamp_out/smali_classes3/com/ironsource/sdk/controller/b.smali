.class Lcom/ironsource/sdk/controller/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private final a:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v$s;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Trying to access a private function: "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/ironsource/sdk/controller/b;->b:Ljava/lang/String;

    const-string p2, "!!! nativeAPI == null !!!"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-class v2, Lcom/ironsource/sdk/controller/v$s;

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    const-class v2, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    new-instance p2, Ljava/security/AccessControlException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v$s;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
