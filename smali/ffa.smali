.class public final Lffa;
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
    iput-object p1, p0, Lffa;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lffa;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lffa;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lffa;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lffa;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lffa;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lffa;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lffa;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lffa;->i:Ljxn;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lffb;

    iget-object v1, p0, Lffa;->a:Ljxn;

    iget-object v2, p0, Lffa;->b:Ljxn;

    iget-object v3, p0, Lffa;->c:Ljxn;

    iget-object v4, p0, Lffa;->d:Ljxn;

    iget-object v5, p0, Lffa;->e:Ljxn;

    iget-object v6, p0, Lffa;->f:Ljxn;

    iget-object v7, p0, Lffa;->g:Ljxn;

    iget-object v8, p0, Lffa;->h:Ljxn;

    iget-object v9, p0, Lffa;->i:Ljxn;

    .line 14
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfkf;

    invoke-direct/range {v0 .. v9}, Lffb;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Lfkf;)V

    .line 15
    return-object v0
.end method
