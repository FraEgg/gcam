.class public Ljds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljea;

.field public static final b:Ljea;

.field public static final c:Ljea;

.field public static final d:Ljea;

.field public static final e:Ljea;

.field public static final f:Ljea;

.field public static final g:Ljea;

.field public static final h:Ljea;

.field public static final i:Ljea;

.field public static final j:Ljea;

.field public static final k:Ljea;

.field public static final l:Ljea;

.field public static final m:Ljea;

.field public static final n:Ljea;

.field public static final o:Ljea;

.field public static final p:Ljea;

.field public static final q:Ljea;

.field public static final r:Ljea;

.field public static final s:Ljea;

.field public static final t:Ljea;

.field public static final u:Ljea;

.field public static final v:Ljea;

.field private static x:Ljig;


# instance fields
.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljeb;

    const-string v1, "TIMESTAMPNS"

    invoke-direct {v0, v1}, Ljeb;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->a:Ljea;

    .line 21
    new-instance v0, Ljed;

    const-string v1, "METADATAIMAGESIZE"

    invoke-direct {v0, v1}, Ljed;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->b:Ljea;

    .line 22
    new-instance v0, Ljdw;

    const-string v1, "FACES"

    invoke-direct {v0, v1}, Ljdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->c:Ljea;

    .line 23
    new-instance v0, Ljdx;

    const-string v1, "FACESHARPNESSLIST"

    invoke-direct {v0, v1}, Ljdx;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->d:Ljea;

    .line 24
    new-instance v0, Ljdy;

    const-string v1, "FACEAVERAGESHARPNESS"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->e:Ljea;

    .line 25
    new-instance v0, Ljdy;

    const-string v1, "FACEAVERAGELEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->f:Ljea;

    .line 26
    new-instance v0, Ljdy;

    const-string v1, "FACEMINIMUMMAXIMUMEYEOPEN"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->g:Ljea;

    .line 27
    new-instance v0, Ljdy;

    const-string v1, "FACEMINIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->h:Ljea;

    .line 28
    new-instance v0, Ljdy;

    const-string v1, "FACEMAXIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->i:Ljea;

    .line 29
    new-instance v0, Ljdy;

    const-string v1, "FACEAVERAGERIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->j:Ljea;

    .line 30
    new-instance v0, Ljdy;

    const-string v1, "FACEMINIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->k:Ljea;

    .line 31
    new-instance v0, Ljdy;

    const-string v1, "FACEMAXIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->l:Ljea;

    .line 32
    new-instance v0, Ljdy;

    const-string v1, "FACEAVERAGESMILING"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->m:Ljea;

    .line 33
    new-instance v0, Ljdy;

    const-string v1, "FACEMINIMUMSMILING"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->n:Ljea;

    .line 34
    new-instance v0, Ljdy;

    const-string v1, "FACEMAXIMUMSMILING"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->o:Ljea;

    .line 35
    new-instance v0, Ljec;

    const-string v1, "FACEBOUNDINGBOX"

    invoke-direct {v0, v1}, Ljec;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->p:Ljea;

    .line 36
    new-instance v0, Ljdy;

    const-string v1, "INTEGRALMOTIONSALIENCY"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->q:Ljea;

    .line 37
    new-instance v0, Ljdy;

    const-string v1, "LOWPASSMOTIONSALIENCY"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->r:Ljea;

    .line 38
    new-instance v0, Ljdu;

    const-string v1, "HIGHMOTION"

    invoke-direct {v0, v1}, Ljdu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->s:Ljea;

    .line 39
    new-instance v0, Ljdz;

    const-string v1, "STABILIZATIONTRANSFORM"

    invoke-direct {v0, v1}, Ljdz;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljdy;

    const-string v1, "PERCEPTUALSHARPNESS"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->t:Ljea;

    .line 41
    new-instance v0, Ljdy;

    const-string v1, "MAXGRIDSHARPNESS"

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->u:Ljea;

    .line 42
    new-instance v0, Ljdv;

    const-string v1, "FACEIMAGES"

    invoke-direct {v0, v1}, Ljdv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljds;->v:Ljea;

    .line 43
    new-instance v0, Ljdt;

    invoke-direct {v0}, Ljdt;-><init>()V

    .line 44
    invoke-static {v0}, Liui;->a(Ljig;)Ljig;

    move-result-object v0

    sput-object v0, Ljds;->x:Ljig;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Ljds;->w:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljea;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ljds;->x:Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljea;

    return-object v0
.end method


# virtual methods
.method public final a(Ljea;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Ljds;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata does not contain any value for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final a(Ljea;Ljava/lang/Object;)Ljds;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljds;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final a(Ljds;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p1, Ljds;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljea;

    .line 15
    invoke-virtual {p0, v1}, Ljds;->b(Ljea;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Merge conflict for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final b(Ljea;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljds;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
