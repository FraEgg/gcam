.class final Ldpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldom;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ldom;

.field private synthetic c:Ldpb;


# direct methods
.method constructor <init>(Ldpb;Ldom;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldpc;->c:Ldpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldpc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Ldpc;->b:Ldom;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lggt;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldpc;->b:Ldom;

    invoke-interface {v0, p1, p2}, Ldom;->a(Ljava/util/List;Lggt;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Ldpc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ldpc;->c:Ldpb;

    .line 9
    iget-object v1, v1, Ldpb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 11
    iget-object v2, p0, Ldpc;->c:Ldpb;

    .line 12
    iget-object v2, v2, Ldpb;->b:Liag;

    .line 13
    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Liag;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Ldpc;->b:Ldom;

    invoke-interface {v0}, Ldom;->close()V

    .line 15
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
