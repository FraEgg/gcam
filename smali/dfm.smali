.class final Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    iput-object p1, p0, Ldfm;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lazu;

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ldfm;->a:Ldfg;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldfn;

    invoke-direct {v0, p0, p1}, Ldfn;-><init>(Ldfm;Lazu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldfg;->c:Ljava/lang/String;

    const-string v1, "Failed to open camera: "

    invoke-static {v0, v1, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldfm;->a:Ldfg;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lcvh;

    invoke-direct {v1}, Lcvh;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
