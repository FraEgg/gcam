.class final synthetic Latu;
.super Ljava/lang/Object;

# interfaces
.implements Libu;


# instance fields
.field private a:Late;


# direct methods
.method constructor <init>(Late;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latu;->a:Late;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Latu;->a:Late;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Late;->c()V

    .line 4
    :cond_0
    return-void
.end method
