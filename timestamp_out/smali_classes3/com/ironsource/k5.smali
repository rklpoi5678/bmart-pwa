.class public interface abstract Lcom/ironsource/k5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Oc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/Oc;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/ironsource/C8;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/ironsource/b6;
.end method

.method public abstract i()Lsi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/l;"
        }
    .end annotation
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/ironsource/k5;->k()Lcom/ironsource/C8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract k()Lcom/ironsource/C8;
.end method

.method public abstract l()Lcom/ironsource/C7;
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/ironsource/k5;->l()Lcom/ironsource/C7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/ironsource/C7;->a(Lcom/ironsource/Oc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/ironsource/k5;->k()Lcom/ironsource/C8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/ironsource/k5;->k()Lcom/ironsource/C8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/C8;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/k5;->l()Lcom/ironsource/C7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/ironsource/k5;->k()Lcom/ironsource/C8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Lcom/ironsource/k5;->d()Lcom/ironsource/b6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/ironsource/b6;->value()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/C7;->a(Lcom/ironsource/C8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/ironsource/k5;->i()Lsi/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lfi/j;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lfi/j;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
