.class final Lghs;
.super Lggu;
.source "PG"


# instance fields
.field private synthetic a:Lgia;

.field private synthetic b:Lghr;


# direct methods
.method constructor <init>(Lghr;Lgia;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghs;->b:Lghr;

    iput-object p2, p0, Lghs;->a:Lgia;

    invoke-direct {p0}, Lggu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lghs;->b:Lghr;

    .line 20
    iget-object v0, v0, Lghr;->b:Licu;

    .line 21
    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBufferLost: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final a(Lgfz;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lggu;->a(Lgfz;)V

    .line 3
    iget-object v0, p0, Lghs;->a:Lgia;

    invoke-virtual {v0, p1}, Lgia;->b(Lgfz;)V

    .line 4
    iget-object v0, p0, Lghs;->b:Lghr;

    .line 5
    iget-object v0, v0, Lghr;->e:Lgia;

    .line 6
    invoke-virtual {v0, p1}, Lgia;->b(Lgfz;)V

    .line 7
    iget-object v0, p0, Lghs;->b:Lghr;

    invoke-virtual {v0}, Lghr;->a()V

    .line 8
    return-void
.end method

.method public final b(Lgfz;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lggu;->b(Lgfz;)V

    .line 10
    iget-object v0, p0, Lghs;->b:Lghr;

    .line 11
    iget-object v1, v0, Lghr;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lghs;->b:Lghr;

    .line 14
    iget-object v0, v0, Lghr;->d:Ljava/util/Queue;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lghs;->b:Lghr;

    invoke-virtual {v0}, Lghr;->a()V

    .line 18
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
