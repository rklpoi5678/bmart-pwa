.class public Lcom/ironsource/a6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/j5;

.field private final c:Lcom/ironsource/Z5;

.field private final d:Lcom/ironsource/Ob;

.field private final e:Lcom/ironsource/B7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/j5;Lcom/ironsource/Z5;Lcom/ironsource/Ob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/a6;->e:Lcom/ironsource/B7;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/a6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/a6;->b:Lcom/ironsource/j5;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/Z5;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Ob;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/a6;)Lcom/ironsource/Ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Ob;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/C8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Ob;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Ob;->a(Ljava/lang/String;)Z

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to delete file"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/C8;Ljava/lang/String;IILcom/ironsource/Oc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ironsource/a6;->e:Lcom/ironsource/B7;

    iget-object v1, p0, Lcom/ironsource/a6;->b:Lcom/ironsource/j5;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/j5;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/B7;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ironsource/a6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/Z3;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/Z5;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/a6$a;

    invoke-direct {v2, p0, p5}, Lcom/ironsource/a6$a;-><init>(Lcom/ironsource/a6;Lcom/ironsource/Oc;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Z5;->a(Ljava/lang/String;Lcom/ironsource/Oc;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 11
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 12
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3f7

    .line 13
    iput p1, p2, Landroid/os/Message;->what:I

    .line 14
    iget-object p1, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/Z5;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/a6;->b:Lcom/ironsource/j5;

    iget-object v5, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/Z5;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/j5;->a(Lcom/ironsource/C8;Ljava/lang/String;IILandroid/os/Handler;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_network_connection"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_disk_space"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing params for file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/C8;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Ob;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Ob;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to update attribute"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "File does not exist"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing attributes to update"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/ironsource/C8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/C8;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Ob;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/ironsource/Ob;->a(Ljava/util/ArrayList;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "Failed to delete folder"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public c(Lcom/ironsource/C8;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Ob;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/Ob;->b()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/C8;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v0, "Folder does not exist"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public d(Lcom/ironsource/C8;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/C8;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Folder does not exist"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
