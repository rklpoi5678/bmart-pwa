.class public final Lxg/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lxg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxg/c$b;

.field private static final json:Ltj/c;


# instance fields
.field private final kType:Lzi/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg/c$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg/c;->Companion:Lxg/c$b;

    .line 8
    .line 9
    sget-object v0, Lxg/c$a;->INSTANCE:Lxg/c$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Lsi/l;)Ltj/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxg/c;->json:Ltj/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lzi/q;)V
    .locals 1

    .line 1
    const-string v0, "kType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxg/c;->kType:Lzi/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwj/p0;

    invoke-virtual {p0, p1}, Lxg/c;->convert(Lwj/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lwj/p0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/p0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lwj/p0;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lxg/c;->json:Ltj/c;

    sget-object v3, Ltj/c;->d:Ltj/b;

    .line 4
    iget-object v3, v3, Ltj/c;->b:Lta/d;

    .line 5
    iget-object v4, p0, Lxg/c;->kType:Lzi/q;

    invoke-static {v3, v4}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltj/c;->a(Ljava/lang/String;Loj/b;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method
