.class public final Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjh;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfjh;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lfjh;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lfjh;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lfjh;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lfjh;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lfjh;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lfjh;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lfjh;->i:Ljxn;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lfiw;

    iget-object v1, p0, Lfjh;->a:Ljxn;

    iget-object v2, p0, Lfjh;->b:Ljxn;

    .line 14
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflj;

    iget-object v3, p0, Lfjh;->c:Ljxn;

    .line 15
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzt;

    iget-object v4, p0, Lfjh;->d:Ljxn;

    .line 16
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, p0, Lfjh;->e:Ljxn;

    .line 17
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liau;

    iget-object v6, p0, Lfjh;->f:Ljxn;

    .line 18
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljht;

    iget-object v7, p0, Lfjh;->g:Ljxn;

    .line 19
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxq;

    iget-object v8, p0, Lfjh;->h:Ljxn;

    .line 20
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljht;

    iget-object v9, p0, Lfjh;->i:Ljxn;

    .line 21
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsp;

    invoke-direct/range {v0 .. v9}, Lfiw;-><init>(Ljxn;Lflj;Lhzt;Landroid/content/res/Resources;Liau;Ljht;Lgxq;Ljht;Lgsp;)V

    .line 22
    return-object v0
.end method
