.class public final Lh/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/h;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/h;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/n;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lo4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lo4/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lh/n;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
