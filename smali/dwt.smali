.class final Ldwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwq;


# instance fields
.field public final a:Ldyx;

.field private b:Ldwq;


# direct methods
.method constructor <init>(Ldyx;Ldwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwt;->a:Ldyx;

    iput-object p2, p0, Ldwt;->b:Ldwq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Libu;)Ljuk;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    invoke-interface {v0}, Liia;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldwt;->b:Ldwq;

    invoke-interface {v0, p1, p2}, Ldwq;->a(Ljava/util/List;Libu;)Ljuk;

    move-result-object v0

    new-instance v2, Ldwu;

    invoke-direct {v2, p0, v1}, Ldwu;-><init>(Ldwt;Ljava/util/List;)V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-static {v0, v2, v1}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method
