.class public abstract Lafh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafh;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lafh;->a:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lafh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lafh;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lafh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ladd;Laeu;)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lafh;->a:Landroid/net/Uri;

    iget-object v1, p0, Lafh;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Lafh;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lafh;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lafh;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laeu;->a(Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "LocalUriFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "LocalUriFetcher"

    const-string v2, "Failed to open Uri"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Laeu;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final c()Laed;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Laed;->a:Laed;

    return-object v0
.end method
