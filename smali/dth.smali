.class public final Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldth;->a:Ljxn;

    .line 3
    iput-object p2, p0, Ldth;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldth;->c:Ljxn;

    .line 5
    iput-object p4, p0, Ldth;->d:Ljxn;

    .line 6
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldth;

    invoke-direct {v0, p0, p1, p2, p3}, Ldth;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Ldtf;

    iget-object v0, p0, Ldth;->a:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    iget-object v1, p0, Ldth;->b:Ljxn;

    .line 11
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzr;

    iget-object v2, p0, Ldth;->c:Ljxn;

    .line 12
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licv;

    iget-object v3, p0, Ldth;->d:Ljxn;

    .line 13
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligh;

    invoke-direct {v4, v0, v1, v2, v3}, Ldtf;-><init>(Lhzo;Lhzr;Licv;Ligh;)V

    .line 14
    return-object v4
.end method
