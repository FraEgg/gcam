.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxd;)Ldyi;
    .locals 3

    new-instance v0, Ldyj;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Ldyj;-><init>(Ljava/lang/String;)V

    const-string v1, "no-images"

    iget-object v2, p1, Ldxd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldyj;->a(Ljava/lang/String;Z)Ldyj;

    move-result-object v0

    invoke-virtual {v0}, Ldyj;->a()Ldyi;

    move-result-object v0

    return-object v0
.end method
