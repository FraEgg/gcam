.class public final Lelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Leli;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leli;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lelj;->b:Leli;

    .line 8
    iput-object p2, p0, Lelj;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lelj;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lelj;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lelj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lelj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lelj;->d:Ljava/lang/Object;

    monitor-exit v1

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    monitor-exit v1

    .line 5
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 8

    .prologue
    .line 12
    iget-object v1, p0, Lelj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lelj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lelj;->b:Leli;

    iget-object v2, p0, Lelj;->c:Ljava/lang/Object;

    iget-object v3, p0, Lelj;->d:Ljava/lang/Object;

    .line 16
    iget-object v4, v0, Leli;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v5, v0, Leli;->a:Lelg;

    invoke-virtual {v0, v3}, Leli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v6, v5, Lelg;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v0, v5, Lelg;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v5, Lelg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iget-object v7, v5, Lelg;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    iget v0, v5, Lelg;->e:I

    .line 28
    const/4 v2, 0x1

    const-string v3, "Size was < 0."

    invoke-static {v2, v3}, Liya;->a(ZLjava/lang/Object;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lelg;->e:I

    .line 31
    iget v0, v5, Lelg;->d:I

    invoke-virtual {v5, v0}, Lelg;->a(I)V

    .line 32
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lelj;->d:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lelj;->c:Ljava/lang/Object;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 25
    :cond_1
    :try_start_5
    iget-object v0, v5, Lelg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 36
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
