.class public final Lebx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lick;

.field private b:Liaj;

.field private c:Liaj;

.field private d:Ledg;


# direct methods
.method public constructor <init>(Lick;Liaj;Liaj;Ledg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebx;->a:Lick;

    iput-object p2, p0, Lebx;->b:Liaj;

    iput-object p3, p0, Lebx;->c:Liaj;

    iput-object p4, p0, Lebx;->d:Ledg;

    return-void
.end method


# virtual methods
.method public final a(Leah;)Leah;
    .locals 6

    iget-object v0, p0, Lebx;->d:Ledg;

    invoke-virtual {v0}, Ledg;->a()Leah;

    move-result-object v0

    new-instance v1, Leck;

    iget-object v2, p0, Lebx;->a:Lick;

    new-instance v3, Leer;

    iget-object v4, p0, Lebx;->b:Liaj;

    iget-object v5, p0, Lebx;->c:Liaj;

    invoke-direct {v3, v4, v5, v0, p1}, Leer;-><init>(Liaj;Liaj;Leah;Leah;)V

    invoke-direct {v1, v2, v3}, Leck;-><init>(Lick;Liaj;)V

    return-object v1
.end method
