.class final Liku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lilv;


# direct methods
.method constructor <init>(Lilv;Liml;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liku;->a:Lilv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Liku;->a:Lilv;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Function output is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    .line 5
    check-cast v0, Lilh;

    .line 6
    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Liku;->a:Lilv;

    invoke-virtual {v0, p1}, Lilv;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Liku;->a:Lilv;

    .line 10
    invoke-static {p1}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    .line 11
    check-cast v0, Lilh;

    .line 12
    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    .line 13
    return-void
.end method
