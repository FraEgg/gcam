.class final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhk;


# instance fields
.field public final synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    iput-object p1, p0, Lcsr;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    iget-object v0, p0, Lcsr;->a:Lcsj;

    iget-object v0, v0, Lcsj;->f:Lhzi;

    new-instance v1, Lcss;

    invoke-direct {v1, p0, p1}, Lcss;-><init>(Lcsr;[B)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
