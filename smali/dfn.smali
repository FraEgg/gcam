.class final Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lazu;

.field private synthetic b:Ldfm;


# direct methods
.method constructor <init>(Ldfm;Lazu;)V
    .locals 0

    iput-object p1, p0, Ldfn;->b:Ldfm;

    iput-object p2, p0, Ldfn;->a:Lazu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldfn;->b:Ldfm;

    iget-object v0, v0, Ldfm;->a:Ldfg;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Ldep;

    iget-object v2, p0, Ldfn;->a:Lazu;

    invoke-direct {v1, v2}, Ldep;-><init>(Lazu;)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
