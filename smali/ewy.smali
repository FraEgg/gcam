.class public final Lewy;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewy;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lewy;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lewy;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lewy;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lewy;->e:Ljxn;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lewu;

    iget-object v1, p0, Lewy;->a:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfid;

    iget-object v2, p0, Lewy;->b:Ljxn;

    .line 11
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lewy;->c:Ljxn;

    .line 12
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhap;

    iget-object v4, p0, Lewy;->d:Ljxn;

    .line 13
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leth;

    iget-object v5, p0, Lewy;->e:Ljxn;

    .line 14
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzt;

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Lfid;ZLhap;Leth;Lhzt;)V

    .line 15
    return-object v0
.end method
