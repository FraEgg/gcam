.class final Lieb;
.super Lido;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lido;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihy;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Lieb;Lihy;)V

    invoke-super {p0, v0}, Lido;->a(Lihy;)V

    .line 3
    return-void
.end method
