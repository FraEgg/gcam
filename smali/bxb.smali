.class public final Lbxb;
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

.field private j:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxb;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbxb;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbxb;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbxb;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lbxb;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lbxb;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lbxb;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lbxb;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lbxb;->i:Ljxn;

    .line 11
    iput-object p10, p0, Lbxb;->j:Ljxn;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lbwv;

    iget-object v1, p0, Lbxb;->a:Ljxn;

    .line 15
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbxb;->b:Ljxn;

    .line 16
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgow;

    iget-object v3, p0, Lbxb;->c:Ljxn;

    .line 17
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvs;

    iget-object v4, p0, Lbxb;->d:Ljxn;

    .line 18
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liau;

    iget-object v5, p0, Lbxb;->e:Ljxn;

    .line 19
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liau;

    iget-object v6, p0, Lbxb;->f:Ljxn;

    .line 20
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhn;

    iget-object v7, p0, Lbxb;->g:Ljxn;

    .line 21
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvx;

    iget-object v8, p0, Lbxb;->h:Ljxn;

    .line 22
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licz;

    iget-object v9, p0, Lbxb;->i:Ljxn;

    .line 23
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v10, p0, Lbxb;->j:Ljxn;

    .line 24
    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidm;

    invoke-direct/range {v0 .. v10}, Lbwv;-><init>(Landroid/content/Context;Lgow;Lgvs;Liau;Liau;Lbhn;Lgvx;Licz;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lidm;)V

    .line 25
    return-object v0
.end method
