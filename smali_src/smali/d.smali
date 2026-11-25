.class public Ld;
.super Ljava/lang/Object;

# interfaces
.implements Lf;


# static fields
.field static B:[Ld;

.field static C:I

.field public static D:Z

.field public static E:Z

.field private static I:I

.field private static P:[S

.field private static Q:[I

.field private static S:[[I

.field private static T:[I

.field private static U:I

.field private static V:[I

.field private static W:I

.field private static X:[I

.field private static Y:[I

.field private static Z:I

.field private static aa:[I

.field private static ac:[I

.field private static ad:I

.field private static ae:[I

.field private static af:I

.field private static ag:[I

.field private static ah:[I

.field private static ai:I

.field private static aj:[I

.field private static ak:I

.field private static al:[I

.field private static am:[I

.field private static an:[I

.field private static ao:[I

.field private static ap:[[I

.field private static aq:[I

.field private static ar:[I

.field private static as:I

.field protected static b:[S


# instance fields
.field public A:I

.field private F:[Lb;

.field private G:I

.field private H:[S

.field private J:I

.field private K:[I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private R:I

.field protected a:Lb;

.field private ab:[S

.field public c:I

.field protected d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[S

.field public k:[S

.field public l:[I

.field public m:I

.field protected n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field protected w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x270f

    sput v0, Ld;->I:I

    const/4 v0, 0x0

    sput-boolean v0, Ld;->D:Z

    sput-boolean v0, Ld;->E:Z

    const/4 v1, 0x0

    sput-object v1, Ld;->T:[I

    sput-object v1, Ld;->V:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    sput-object v3, Ld;->X:[I

    sput-object v1, Ld;->Y:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    sput-object v3, Ld;->aa:[I

    sput-object v1, Ld;->ac:[I

    sput-object v1, Ld;->ae:[I

    sput-object v1, Ld;->ag:[I

    sput-object v1, Ld;->ah:[I

    sput-object v1, Ld;->aj:[I

    const/16 v3, 0xa

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Ld;->al:[I

    const/4 v4, 0x7

    filled-new-array {v2, v2, v2, v4, v4}, [I

    move-result-object v2

    sput-object v2, Ld;->am:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Ld;->an:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld;->ao:[I

    sput-object v1, Ld;->ap:[[I

    return-void

    :array_0
    .array-data 4
        0x7
        0x7
        0x8
        0x7
        0x7
        0x7
        0x8
        0x8
        0x9
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x5
        0x4
        0x5
        0x3
        0x5
        0x5
        0x6
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ld;->e:I

    const/4 v0, 0x0

    iput v0, p0, Ld;->N:I

    const/4 v0, 0x4

    new-array v0, v0, [S

    iput-object v0, p0, Ld;->j:[S

    const/4 v0, -0x1

    iput v0, p0, Ld;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld;->w:Z

    iput v0, p0, Ld;->t:I

    return-void
.end method

.method public static A(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, Ld;->af:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ld;->t(II)I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-static {v0}, Ld;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    invoke-static {v0, p0}, Ld;->t(II)I

    move-result p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static B(I)V
    .locals 1

    if-ltz p0, :cond_2

    const/16 v0, 0x4a

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld;->y(I)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ld;->z(I)[I

    :cond_2
    :goto_0
    return-void
.end method

.method public static C(I)V
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    new-array p0, p0, [I

    sput-object p0, Ld;->ah:[I

    const/4 p0, 0x0

    sput p0, Ld;->ai:I

    return-void
.end method

.method public static D(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Ld;->ai:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ld;->u(II)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-static {v1}, Ld;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static E(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Ld;->ai:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ld;->u(II)I

    move-result v2

    if-ne v2, p0, :cond_2

    invoke-static {v1}, Ld;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ld;->u(II)I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v3, 0x4a

    if-ge v2, v3, :cond_2

    invoke-static {v2}, La;->J(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Ld;->u(II)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3}, La;->t(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, La;->p()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, La;->d(IZ)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ld;->u(II)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v2}, La;->t(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, La;->p()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v2, v0}, La;->c(IZ)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static F(I)V
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    new-array p0, p0, [I

    sput-object p0, Ld;->aj:[I

    const/4 p0, 0x0

    sput p0, Ld;->ak:I

    return-void
.end method

.method public static G(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Ld;->ak:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ld;->v(II)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-static {v1}, Ld;->aa(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static H(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Ld;->ak:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld;->v(II)I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-static {v0}, Ld;->aa(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld;->v(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, La;->t(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, La;->c(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static I(I)I
    .locals 1

    sget-object p0, Ld;->aq:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static J(I)V
    .locals 0

    shl-int/lit8 p0, p0, 0x1

    new-array p0, p0, [I

    sput-object p0, Ld;->ar:[I

    const/4 p0, 0x0

    sput p0, Ld;->as:I

    return-void
.end method

.method public static K(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Ld;->as:I

    if-ge v2, v3, :cond_4

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ld;->x(II)I

    move-result v3

    if-ne v3, p0, :cond_3

    invoke-static {v2, v1}, Ld;->x(II)I

    move-result v3

    const/16 v4, 0x410

    if-ne v3, v4, :cond_0

    invoke-static {}, La;->f()Lk;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x412

    if-ne v3, v4, :cond_1

    invoke-static {}, La;->h()Lk;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x411

    if-ne v3, v4, :cond_2

    invoke-static {}, La;->g()Lk;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget v0, v3, Ld;->p:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private M(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Ld;->K:[I

    if-nez v0, :cond_0

    new-array p1, p1, [I

    iput-object p1, p0, Ld;->K:[I

    :cond_0
    return-void
.end method

.method private static N(I)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    sget-object v1, Ld;->Q:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    sget-object v1, Ld;->Q:[I

    aput p0, v1, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private O(I)I
    .locals 0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Ld;->c(I)I

    move-result p1

    invoke-static {p1}, La;->t(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static P()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ld;->T:[I

    const/4 v0, 0x0

    sput v0, Ld;->U:I

    return-void
.end method

.method private P(I)Z
    .locals 2

    iget v0, p0, Ld;->m:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld;->a:Lb;

    iget-object v0, v0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld;->a:Lb;

    invoke-virtual {v0, p1, v1}, Lb;->a(IZ)Z

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static Q()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ld;->V:[I

    const/4 v0, 0x0

    sput v0, Ld;->W:I

    return-void
.end method

.method private Q(I)Z
    .locals 4

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    const/high16 p1, 0x1000000

    invoke-virtual {p0, p1}, Ld;->m(I)Z

    move-result p1

    return p1

    :sswitch_1
    invoke-virtual {p0}, Ld;->l()I

    move-result p1

    invoke-virtual {p0}, Ld;->m()I

    move-result v1

    sget-object v2, La;->c:Lk;

    invoke-virtual {v2}, Ld;->l()I

    move-result v2

    sget-object v3, La;->c:Lk;

    invoke-virtual {v3}, Ld;->m()I

    move-result v3

    if-ne p1, v2, :cond_0

    if-ne v1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10001 -> :sswitch_0
    .end sparse-switch
.end method

.method public static R()V
    .locals 8

    sget v0, Ld;->W:I

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x3

    :goto_0
    if-ge v1, v0, :cond_2

    sget-object v2, Ld;->V:[I

    sget-object v3, Ld;->V:[I

    aget v3, v3, v1

    if-lez v3, :cond_1

    sget v4, Ld;->W:I

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    sget-object v7, Ld;->V:[I

    aget v7, v7, v5

    if-ne v7, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_2
    int-to-short v3, v6

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private R(I)V
    .locals 2

    iget v0, p0, Ld;->h:I

    iget v1, p0, Ld;->i:I

    invoke-static {p1, v0, v1}, La;->k(III)V

    return-void
.end method

.method public static S()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ld;->Y:[I

    const/4 v0, 0x0

    sput v0, Ld;->Z:I

    return-void
.end method

.method private static S(I)V
    .locals 5

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Ld;->X:[I

    sget-object v3, Ld;->V:[I

    add-int v4, p0, v1

    aget v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static T()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ld;->ac:[I

    const/4 v0, 0x0

    sput v0, Ld;->ad:I

    return-void
.end method

.method private static T(I)V
    .locals 5

    const/4 v0, 0x3

    mul-int/lit8 p0, p0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Ld;->aa:[I

    sget-object v3, Ld;->Y:[I

    add-int v4, p0, v1

    aget v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static U(I)I
    .locals 1

    invoke-static {p0}, Ld;->T(I)V

    sget-object p0, Ld;->aa:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static U()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ld;->ae:[I

    const/4 v0, 0x0

    sput v0, Ld;->af:I

    return-void
.end method

.method private static V(I)I
    .locals 1

    invoke-static {p0}, Ld;->T(I)V

    sget-object p0, Ld;->aa:[I

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static V()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ld;->ah:[I

    const/4 v0, 0x0

    sput v0, Ld;->ai:I

    return-void
.end method

.method private static W(I)I
    .locals 5

    const/4 v0, -0x1

    if-gtz p0, :cond_0

    return v0

    :cond_0
    sget v1, Ld;->Z:I

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    sget-object v4, Ld;->Y:[I

    aget v4, v4, v2

    if-ne v4, p0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static W()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ld;->aj:[I

    const/4 v0, 0x0

    sput v0, Ld;->ak:I

    return-void
.end method

.method public static X()V
    .locals 3

    sget-object v0, Ld;->ap:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ld;->ap:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Ld;->ap:[[I

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Ld;->ap:[[I

    :cond_1
    sput-object v1, Ld;->aq:[I

    return-void
.end method

.method private X(I)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iput p1, p0, Ld;->J:I

    throw v0

    :cond_0
    throw v0
.end method

.method private Y()V
    .locals 2

    iget v0, p0, Ld;->m:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Ld;->m:I

    iget v0, p0, Ld;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld;->p:I

    invoke-static {v0}, Ld;->N(I)I

    move-result v0

    iput v0, p0, Ld;->d:I

    invoke-direct {p0}, Ld;->Z()Z

    :cond_0
    return-void
.end method

.method private static Y(I)Z
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, Ld;->t(II)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, La;->I(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private Z()Z
    .locals 3

    invoke-virtual {p0}, Ld;->l()I

    move-result v0

    invoke-virtual {p0}, Ld;->m()I

    move-result v1

    iget v2, p0, Ld;->d:I

    invoke-virtual {p0, v0, v1, v2}, Ld;->b(III)Z

    move-result v0

    return v0
.end method

.method private static Z(I)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Ld;->u(II)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, La;->I(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static a(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    sget v1, La;->g:I

    if-ne v0, v1, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static a(II)I
    .locals 1

    if-gtz p1, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/lit16 p0, p0, 0xfff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(II[BI)I
    .locals 3

    invoke-static {p2, p3}, La;->b([BI)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    mul-int v0, v0, p1

    sget-object v1, Ld;->S:[[I

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    aput-object v2, v1, p0

    sget-object v1, Ld;->S:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    :goto_0
    if-gt p1, v0, :cond_0

    sget-object v1, Ld;->S:[[I

    aget-object v1, v1, p0

    invoke-static {p2, p3}, La;->b([BI)I

    move-result v2

    aput v2, v1, p1

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method static a([BII)I
    .locals 7

    sget v0, Ld;->U:I

    const/4 v1, 0x5

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Ld;->T:[I

    add-int v4, v0, v2

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v5, p1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ld;->T:[I

    sget-object p1, Ld;->T:[I

    aget p1, p1, v0

    invoke-static {p2, p1}, Ld;->a(II)I

    move-result p1

    aput p1, p0, v0

    sget p0, Ld;->U:I

    add-int/lit8 p1, p0, 0x1

    sput p1, Ld;->U:I

    return p0
.end method

.method public static a([BIZI)I
    .locals 7

    add-int/lit8 p2, p1, 0x6

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    int-to-short p2, p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La;->I(I)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    sget p2, Ld;->ad:I

    const/16 v0, 0xa

    mul-int/lit8 p2, p2, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Ld;->ac:[I

    add-int v4, p2, v2

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v5, p1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Ld;->ad:I

    if-ge v1, p0, :cond_3

    const/4 p0, 0x5

    invoke-static {v1, p0}, Ld;->s(II)I

    move-result p0

    sget-object p1, Ld;->ac:[I

    add-int/lit8 v0, p2, 0x5

    aget p1, p1, v0

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Ld;->ac:[I

    sget-object p1, Ld;->ac:[I

    aget p1, p1, p2

    invoke-static {p3, p1}, Ld;->a(II)I

    move-result p1

    aput p1, p0, p2

    sget-object p0, Ld;->ac:[I

    add-int/lit8 p2, p2, 0x4

    sget-object p1, Ld;->ac:[I

    aget p1, p1, p2

    invoke-static {p3, p1}, Ld;->a(II)I

    move-result p1

    aput p1, p0, p2

    sget p0, Ld;->ad:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ld;->ad:I

    :cond_4
    :goto_2
    sget p0, Ld;->ad:I

    return p0
.end method

.method static a()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [S

    sput-object v1, Ld;->b:[S

    new-array v0, v0, [S

    sput-object v0, Ld;->P:[S

    return-void
.end method

.method public static a(IIII)V
    .locals 2

    add-int/lit16 p0, p0, -0x415

    sget-object v0, Ld;->al:[I

    shl-int/lit8 v1, p0, 0x1

    aget v0, v0, v1

    mul-int p1, p1, v0

    sget-object v0, Ld;->ap:[[I

    aget-object p0, v0, p0

    add-int/2addr p1, p2

    aput p3, p0, p1

    return-void
.end method

.method private a(IIIII)V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Lk;->T:Ld;

    const/4 v0, 0x1

    sput-boolean v0, Lk;->R:Z

    const/16 v1, 0x6401

    invoke-static {v1}, La;->y(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    if-gt v1, p1, :cond_2

    const/4 p1, 0x2

    const/16 p5, 0x9

    invoke-static {p5, p2, p1}, Ld;->f(III)I

    move-result p1

    invoke-static {p5, p2, v0}, Ld;->f(III)I

    move-result p2

    invoke-virtual {p0}, Ld;->l()I

    move-result p5

    invoke-virtual {p0}, Ld;->m()I

    move-result v1

    sget-object v2, La;->c:Lk;

    iget v2, v2, Lk;->G:I

    sget-object v3, La;->c:Lk;

    iget v3, v3, Lk;->H:I

    invoke-static {p5, v1, v2, v3}, La;->b(IIII)I

    move-result p5

    if-gt p5, v0, :cond_0

    sget-object p5, La;->c:Lk;

    invoke-static {p1, p5}, Ld;->a(ILk;)V

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iget p1, p0, Ld;->h:I

    iget p5, p0, Ld;->i:I

    invoke-static {p2, p1, p5}, La;->d(III)Lb;

    :cond_1
    const/16 p1, 0xf

    goto :goto_0

    :cond_2
    invoke-static {p5}, La;->z(I)V

    const/16 p1, 0xe

    :goto_0
    invoke-direct {p0, p3, p4, p1}, Ld;->e(III)V

    return-void
.end method

.method private a(IIIIII)V
    .locals 0

    iget-object p3, p0, Ld;->H:[S

    if-nez p3, :cond_0

    const/4 p3, 0x6

    new-array p3, p3, [S

    iput-object p3, p0, Ld;->H:[S

    :cond_0
    iget-object p3, p0, Ld;->H:[S

    const/4 p4, 0x0

    int-to-short p1, p1

    aput-short p1, p3, p4

    iget-object p1, p0, Ld;->H:[S

    const/4 p3, 0x1

    int-to-short p2, p2

    aput-short p2, p1, p3

    iget-object p1, p0, Ld;->H:[S

    const/4 p2, 0x2

    const/16 p3, 0x2c

    aput-short p3, p1, p2

    iget-object p1, p0, Ld;->H:[S

    const/4 p2, 0x3

    const/16 p3, 0x16

    aput-short p3, p1, p2

    iget-object p1, p0, Ld;->H:[S

    const/4 p2, 0x4

    const/16 p4, -0x2c

    aput-short p4, p1, p2

    iget-object p1, p0, Ld;->H:[S

    const/4 p2, 0x5

    aput-short p3, p1, p2

    return-void
.end method

.method private static a(ILk;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Ld;->f(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Ld;->f(III)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    sub-int/2addr p0, v1

    add-int/2addr p0, v2

    invoke-static {p0}, La;->y(I)I

    move-result p0

    add-int/2addr v1, p0

    const/high16 p0, 0x20000

    invoke-virtual {p1, v1, p0}, Lk;->x(II)V

    return-void
.end method

.method private static a(IZ)V
    .locals 4

    if-ltz p0, :cond_0

    sget-object v0, Ld;->B:[Ld;

    aget-object v0, v0, p0

    sget-object v1, Ld;->B:[Ld;

    sget-object v2, Ld;->B:[Ld;

    sget v3, Ld;->C:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Ld;->C:I

    aget-object v2, v2, v3

    aput-object v2, v1, p0

    if-eqz p1, :cond_0

    iget p0, v0, Ld;->m:I

    and-int/lit16 p0, p0, -0x101

    iput p0, v0, Ld;->m:I

    invoke-virtual {v0}, Ld;->I()V

    :cond_0
    return-void
.end method

.method public static a(I[BIZI)V
    .locals 10

    add-int/lit16 p3, p0, -0x415

    sget-object v0, Ld;->al:[I

    shl-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    sget-object v2, Ld;->al:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    sget-object v4, Ld;->aq:[I

    aget v4, v4, p3

    mul-int v0, v0, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    sget-object v6, Ld;->ap:[[I

    aget-object v6, v6, p3

    add-int v7, v0, v5

    shl-int/lit8 v8, v5, 0x1

    add-int/2addr v8, p2

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    int-to-short v8, v8

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Ld;->ap:[[I

    aget-object p1, p1, p3

    sget-object p2, Ld;->an:[I

    aget p2, p2, p3

    add-int/2addr p2, v0

    sget-object v2, Ld;->ap:[[I

    aget-object v2, v2, p3

    sget-object v5, Ld;->an:[I

    aget v5, v5, p3

    add-int/2addr v0, v5

    aget v0, v2, v0

    invoke-static {p4, v0}, Ld;->a(II)I

    move-result v0

    aput v0, p1, p2

    sget-object p1, Ld;->ao:[I

    aget p1, p1, v1

    sget-object p2, Ld;->ao:[I

    aget p2, p2, v3

    :goto_1
    if-ge p1, p2, :cond_1

    invoke-static {p0, v4, p1}, Ld;->d(III)I

    move-result v0

    invoke-static {p4, v0}, Ld;->a(II)I

    move-result v0

    invoke-static {p0, v4, p1, v0}, Ld;->a(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Ld;->aq:[I

    aget p1, p0, p3

    add-int/lit8 p1, p1, 0x1

    aput p1, p0, p3

    return-void
.end method

.method static a([B)V
    .locals 8

    const/16 v0, 0xc

    new-array v1, v0, [[I

    sput-object v1, Ld;->S:[[I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Ld;->a(II[BI)I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v3, v4, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    const/16 v5, 0x9

    invoke-static {v5, v3, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    const/16 v5, 0xb

    const/4 v6, 0x4

    invoke-static {v5, v6, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    const/16 v5, 0xa

    const/4 v7, 0x7

    invoke-static {v5, v7, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v5, v5, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    invoke-static {v7, v4, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    invoke-static {v4, v1, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v6, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    invoke-static {v6, v3, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    invoke-static {v2, v3, p0, v0}, Ld;->a(II[BI)I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2, v1, p0, v0}, Ld;->a(II[BI)I

    return-void
.end method

.method public static a([BIII)V
    .locals 3

    sget v0, Ld;->as:I

    shl-int/lit8 v0, v0, 0x1

    sget-object v1, Ld;->ar:[I

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v0

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p2

    int-to-short p0, p0

    sget-object p1, Ld;->ar:[I

    invoke-static {p3, p0}, Ld;->a(II)I

    move-result p0

    aput p0, p1, v2

    sget p0, Ld;->as:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ld;->as:I

    return-void
.end method

.method public static a([BIIIZI)V
    .locals 6

    sget p4, Ld;->af:I

    mul-int/lit8 p4, p4, 0xc

    sget-object v0, Ld;->ae:[I

    aput p3, v0, p4

    sget-object v0, Ld;->ae:[I

    add-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_0

    sget-object v1, Ld;->ae:[I

    add-int/lit8 v3, p4, 0x2

    add-int/2addr v3, v0

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, p1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ld;->ae:[I

    add-int/lit8 p4, p4, 0x2

    sget-object p1, Ld;->ae:[I

    aget p1, p1, p4

    invoke-static {p5, p1}, Ld;->a(II)I

    move-result p1

    aput p1, p0, p4

    :goto_1
    const/16 p0, 0xa

    if-ge v0, p0, :cond_1

    sget-object p0, Ld;->ae:[I

    add-int p1, p4, v0

    aput v2, p0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    :goto_2
    const/16 p2, 0x9

    if-ge p1, p2, :cond_2

    sget p2, Ld;->af:I

    invoke-static {p2, p5, p1}, Ld;->g(III)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0x40b

    if-ne p3, p1, :cond_3

    :goto_3
    sget p1, Ld;->af:I

    invoke-static {p1, p5, p0}, Ld;->g(III)V

    goto :goto_4

    :cond_3
    const/16 p1, 0x40c

    if-ne p3, p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x40e

    if-ne p3, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    sget p0, Ld;->af:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ld;->af:I

    return-void
.end method

.method public static a([SIIII)V
    .locals 1

    const/4 v0, 0x0

    int-to-short p1, p1

    aput-short p1, p0, v0

    const/4 p1, 0x1

    int-to-short p2, p2

    aput-short p2, p0, p1

    const/4 p1, 0x2

    int-to-short p2, p3

    aput-short p2, p0, p1

    const/4 p1, 0x3

    int-to-short p2, p4

    aput-short p2, p0, p1

    return-void
.end method

.method private a(IIZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Ld;->l()I

    move-result v2

    invoke-virtual {v0}, Ld;->m()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ld;->g(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ld;->g(I)I

    move-result v6

    add-int/2addr v5, v2

    add-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v8

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0xb

    invoke-static {v11, v1, v7}, Ld;->f(III)I

    move-result v11

    move v12, v2

    :goto_1
    if-ge v12, v5, :cond_3

    move v13, v3

    :goto_2
    if-ge v13, v6, :cond_2

    invoke-static {v12, v13}, Ld;->f(II)Ld;

    move-result-object v14

    if-eqz v14, :cond_1

    if-eq v14, v9, :cond_1

    invoke-virtual {v14}, Ld;->K()I

    move-result v15

    const/4 v4, 0x4

    if-eq v11, v4, :cond_0

    if-ne v11, v15, :cond_1

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v14}, Ld;->l()I

    move-result v4

    invoke-virtual {v14}, Ld;->m()I

    move-result v15

    if-ne v4, v12, :cond_1

    if-ne v15, v13, :cond_1

    move-object v9, v14

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_5

    move-object v2, v9

    check-cast v2, Lk;

    invoke-virtual {v2}, Lk;->at()Z

    move-result v3

    move/from16 v4, p2

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Lk;->aj(I)V

    invoke-static {v1, v2}, Ld;->a(ILk;)V

    :cond_4
    invoke-virtual {v9}, Ld;->l()I

    move-result v2

    invoke-virtual {v9}, Ld;->m()I

    move-result v3

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    if-nez v9, :cond_6

    return v10

    :cond_6
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private aa()Z
    .locals 6

    iget v0, p0, Ld;->u:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    invoke-virtual {p0, v2}, Ld;->f(I)I

    move-result v0

    invoke-virtual {p0, v4}, Ld;->f(I)I

    move-result v1

    sget-object v2, La;->p:[[S

    iget v4, p0, Ld;->c:I

    aget-object v2, v2, v4

    invoke-static {v2, v0, v1}, La;->a([SII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld;->I()V

    return v5

    :cond_0
    return v3

    :pswitch_2
    iget v0, p0, Ld;->J:I

    invoke-static {v0}, Ld;->S(I)V

    sget-object v0, Ld;->X:[I

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget v0, p0, Ld;->v:I

    sub-int/2addr v0, v5

    iput v0, p0, Ld;->v:I

    iget v0, p0, Ld;->v:I

    if-gtz v0, :cond_1

    sget-object v0, Ld;->X:[I

    aget v0, v0, v4

    invoke-direct {p0, v0}, Ld;->X(I)V

    :cond_1
    :goto_0
    return v5

    :pswitch_4
    iget v0, p0, Ld;->J:I

    invoke-static {v0}, Ld;->S(I)V

    sget-object v0, Ld;->X:[I

    aget v0, v0, v5

    shl-int/lit8 v0, v0, 0x8

    sget-object v3, Ld;->X:[I

    aget v2, v3, v2

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v2}, Ld;->e(II)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Ld;->J:I

    invoke-static {v0}, Ld;->S(I)V

    sget-object v0, Ld;->X:[I

    aget v0, v0, v1

    sget-object v1, Ld;->X:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    packed-switch v0, :pswitch_data_2

    sget-object v0, Ld;->X:[I

    aget v0, v0, v4

    invoke-direct {p0, v0}, Ld;->X(I)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return v5

    :pswitch_6
    iget-object v0, p0, Ld;->a:Lb;

    invoke-virtual {v0}, Lb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld;->L:I

    iput v0, p0, Ld;->u:I

    :cond_3
    return v5

    :pswitch_7
    iget-object v0, p0, Ld;->a:Lb;

    invoke-virtual {v0}, Lb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld;->I()V

    :cond_4
    :pswitch_8
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method private static aa(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Ld;->v(II)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, La;->I(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private ab()V
    .locals 14

    sget-object v0, La;->c:Lk;

    invoke-virtual {v0}, Lk;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld;->g(I)I

    move-result v1

    iget v2, p0, Ld;->q:I

    const/16 v3, 0xb

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    if-gez v1, :cond_4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld;->g(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v12, v0

    const/4 v11, 0x0

    const/4 v13, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ld;->g(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ld;->g(I)I

    move-result v3

    const/4 v7, 0x1

    move v12, v2

    move v13, v3

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {p0, v5}, Ld;->g(I)I

    move-result v2

    if-gtz v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v2, 0x1807

    const/16 v8, 0x1807

    goto :goto_1

    :cond_2
    invoke-static {v12, v4}, La;->r(II)I

    move-result v1

    const/16 v2, 0x1806

    const/16 v8, 0x1806

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    invoke-static {v6, v1}, La;->v(II)V

    const/16 v9, 0xb

    const/16 v10, 0xd

    invoke-static/range {v8 .. v13}, La;->a(IIIIII)V

    goto :goto_2

    :cond_4
    if-ltz v1, :cond_6

    invoke-static {}, La;->p()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Ld;->g(I)I

    move-result v0

    invoke-static {v0, v6}, La;->c(IZ)V

    invoke-virtual {p0, v4}, Ld;->g(I)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ld;->I()V

    goto :goto_2

    :cond_5
    if-lez v0, :cond_6

    iget v1, p0, Ld;->m:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Ld;->m:I

    mul-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ld;->v:I

    :cond_6
    :goto_2
    iput v5, p0, Ld;->u:I

    return-void
.end method

.method private ac()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld;->g(I)I

    move-result v0

    invoke-static {}, La;->j()V

    iget v1, p0, Ld;->r:I

    invoke-static {v1}, Ld;->j(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, La;->u(II)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, La;->u(II)V

    invoke-static {}, La;->k()V

    invoke-static {v1}, La;->m(I)I

    move-result v0

    return v0
.end method

.method private ad()V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld;->g(I)I

    move-result v0

    invoke-direct {p0, v0}, Ld;->O(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-static {v0}, La;->s(I)V

    invoke-static {v0, v1}, La;->c(IZ)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld;->v:I

    iget v2, p0, Ld;->r:I

    invoke-static {v2}, Ld;->j(I)I

    move-result v2

    invoke-direct {p0}, Ld;->ac()I

    move-result v3

    invoke-static {v2, v3, v0}, Ld;->f(III)I

    move-result v0

    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-static {v3, v0, v2}, Ld;->f(III)I

    move-result v2

    invoke-static {v3, v0, v1}, Ld;->f(III)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Ld;->f(III)I

    move-result v0

    invoke-static {v0}, La;->z(I)V

    iget v0, p0, Ld;->m:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld;->m:I

    const/16 v0, 0x12

    invoke-direct {p0, v1, v2, v0}, Ld;->e(III)V

    const/4 v0, -0x1

    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, La;->b(Ld;II)V

    return-void
.end method

.method private ae()V
    .locals 1

    iget v0, p0, Ld;->m:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld;->m:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld;->l(I)V

    invoke-virtual {p0}, Ld;->p()V

    return-void
.end method

.method private af()V
    .locals 4

    iget v0, p0, Ld;->m:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld;->m:I

    iget-object v0, p0, Ld;->a:Lb;

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/16 v3, 0xff

    invoke-virtual {v0, v3, v1, v2}, Lb;->a(III)V

    const/4 v0, 0x5

    iput v0, p0, Ld;->u:I

    invoke-virtual {p0}, Ld;->p()V

    return-void
.end method

.method private ag()I
    .locals 3

    iget-object v0, p0, Ld;->j:[S

    const/4 v1, 0x2

    aget-short v0, v0, v1

    iget-object v1, p0, Ld;->j:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private ah()I
    .locals 3

    iget-object v0, p0, Ld;->j:[S

    const/4 v1, 0x3

    aget-short v0, v0, v1

    iget-object v1, p0, Ld;->j:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private ai()V
    .locals 6

    iget-object v0, p0, Ld;->F:[Lb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld;->F:[Lb;

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Ld;->t:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    :goto_0
    iget v0, p0, Ld;->G:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Ld;->F:[Lb;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld;->F:[Lb;

    aget-object v0, v0, v1

    iget v0, v0, Lb;->i:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ld;->F:[Lb;

    aget-object v0, v0, v1

    iget v0, v0, Lb;->g:I

    iget-object v3, p0, Ld;->F:[Lb;

    aget-object v3, v3, v1

    iget v3, v3, Lb;->i:I

    invoke-static {v0, v3}, La;->h(II)V

    :cond_1
    iget-object v0, p0, Ld;->F:[Lb;

    aget-object v0, v0, v1

    iput v2, v0, Lb;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Ld;->t:I

    if-eq v0, v2, :cond_4

    :goto_1
    iget v0, p0, Ld;->G:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Ld;->F:[Lb;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld;->F:[Lb;

    aget-object v0, v0, v1

    iget v0, v0, Lb;->i:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ld;->F:[Lb;

    aget-object v0, v0, v1

    iget-object v3, p0, Ld;->F:[Lb;

    aget-object v3, v3, v1

    iget v3, v3, Lb;->g:I

    iget-object v4, p0, Ld;->F:[Lb;

    aget-object v4, v4, v1

    iget v4, v4, Lb;->h:I

    const/4 v5, 0x3

    invoke-static {v3, v5, v4}, La;->c(III)I

    move-result v3

    iput v3, v0, Lb;->i:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xfff

    return p0
.end method

.method static b(II)I
    .locals 0

    invoke-static {p0, p1}, La;->q(II)I

    move-result p0

    return p0
.end method

.method static b([BII)I
    .locals 7

    sget v0, Ld;->W:I

    const/4 v1, 0x6

    mul-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Ld;->V:[I

    add-int v4, v0, v2

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v5, p1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ld;->V:[I

    add-int/lit8 p1, v0, 0x1

    aget p0, p0, p1

    sget-object v1, Ld;->V:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    invoke-static {p0, v1}, La;->d(II)I

    move-result v3

    invoke-static {p0, v1}, La;->e(II)I

    move-result p0

    invoke-static {v3, p0}, La;->f(II)I

    move-result v1

    invoke-static {v3, p0}, La;->g(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x16

    sget-object v3, Ld;->V:[I

    aput v1, v3, p1

    sget-object p1, Ld;->V:[I

    aput p0, p1, v2

    sget-object p0, Ld;->V:[I

    sget-object p1, Ld;->V:[I

    aget p1, p1, v0

    invoke-static {p2, p1}, Ld;->a(II)I

    move-result p1

    aput p1, p0, v0

    sget p0, Ld;->W:I

    add-int/lit8 p1, p0, 0x1

    sput p1, Ld;->W:I

    return p0
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0x270f

    sput v0, Ld;->I:I

    return-void
.end method

.method public static b([BIZI)V
    .locals 6

    sget p2, Ld;->ai:I

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    sget-object v2, Ld;->ah:[I

    add-int v3, p2, v0

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, p1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v1, v5

    int-to-short v1, v1

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ld;->ah:[I

    sget-object p1, Ld;->ah:[I

    aget p1, p1, p2

    invoke-static {p3, p1}, Ld;->a(II)I

    move-result p1

    aput p1, p0, p2

    const/4 p0, 0x4

    :goto_1
    const/4 p1, 0x7

    if-ge p0, p1, :cond_1

    sget p1, Ld;->ai:I

    invoke-static {p1, p0}, Ld;->u(II)I

    move-result p1

    invoke-static {p3, p1}, Ld;->a(II)I

    move-result p1

    sget p2, Ld;->ai:I

    shl-int/lit8 p2, p2, 0x3

    sget-object v0, Ld;->ah:[I

    add-int/2addr p2, p0

    aput p1, v0, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    sget p0, Ld;->ai:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ld;->ai:I

    return-void
.end method

.method public static b([SIIII)V
    .locals 1

    add-int/lit8 p2, p2, -0x16

    invoke-static {p1, p2}, La;->d(II)I

    move-result v0

    invoke-static {p1, p2}, La;->e(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x1

    invoke-static {v0, p4}, La;->f(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x2c

    invoke-static {v0, p1}, La;->g(II)I

    move-result v0

    invoke-static {p3, p1}, La;->f(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x2c

    invoke-static {p3, p4}, La;->g(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x2c

    invoke-static {p0, p2, v0, p1, p3}, Ld;->a([SIIII)V

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, Ld;->I:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ld;->I:I

    const/16 v1, 0x100

    invoke-static {v1, v0}, Ld;->a(II)I

    move-result v0

    return v0
.end method

.method public static c(III)I
    .locals 1

    invoke-static {p0}, Ld;->j(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld;->f(III)I

    move-result p0

    const/16 p1, 0xa

    invoke-static {p1, p0, p2}, Ld;->f(III)I

    move-result p0

    return p0
.end method

.method public static c([BII)I
    .locals 7

    sget v0, Ld;->Z:I

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Ld;->Y:[I

    add-int v4, v0, v2

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v5, p1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ld;->Y:[I

    sget-object p1, Ld;->Y:[I

    aget p1, p1, v0

    invoke-static {p2, p1}, Ld;->a(II)I

    move-result p1

    aput p1, p0, v0

    sget p0, Ld;->Z:I

    add-int/lit8 p1, p0, 0x1

    sput p1, Ld;->Z:I

    return p0
.end method

.method public static c([BIZI)V
    .locals 6

    sget p2, Ld;->ak:I

    const/4 v0, 0x7

    mul-int/lit8 p2, p2, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Ld;->aj:[I

    add-int v3, p2, v1

    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, p1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ld;->aj:[I

    sget-object p1, Ld;->aj:[I

    aget p1, p1, p2

    invoke-static {p3, p1}, Ld;->a(II)I

    move-result p1

    aput p1, p0, p2

    const/4 p0, 0x3

    :goto_1
    const/4 p1, 0x5

    if-ge p0, p1, :cond_1

    sget p1, Ld;->ak:I

    invoke-static {p1, p0}, Ld;->v(II)I

    move-result p1

    invoke-static {p3, p1}, Ld;->a(II)I

    move-result p1

    sget p2, Ld;->ak:I

    mul-int/lit8 p2, p2, 0x7

    sget-object v1, Ld;->aj:[I

    add-int/2addr p2, p0

    aput p1, v1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    sget p0, Ld;->ak:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ld;->ak:I

    return-void
.end method

.method public static d(III)I
    .locals 2

    add-int/lit16 p0, p0, -0x415

    sget-object v0, Ld;->al:[I

    shl-int/lit8 v1, p0, 0x1

    aget v0, v0, v1

    mul-int p1, p1, v0

    sget-object v0, Ld;->ap:[[I

    aget-object p0, v0, p0

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0
.end method

.method static d(I)Z
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, La;->q(II)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(III)V
    .locals 1

    iget-object v0, p0, Ld;->a:Lb;

    invoke-virtual {v0, p1, p2}, Lb;->b(II)Z

    iput p3, p0, Ld;->L:I

    const/4 p1, 0x6

    iput p1, p0, Ld;->u:I

    return-void
.end method

.method private static f(III)I
    .locals 2

    sget-object v0, Ld;->S:[[I

    aget-object v0, v0, p0

    sget-object v1, Ld;->S:[[I

    aget-object p0, v1, p0

    const/4 v1, 0x0

    aget p0, p0, v1

    mul-int p1, p1, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget p0, v0, p1

    return p0
.end method

.method protected static f(II)Ld;
    .locals 2

    invoke-static {p0, p1}, La;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, La;->c(II)I

    move-result p0

    and-int/lit16 p1, p0, 0xfc

    if-eqz p1, :cond_1

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    sget-object p1, Ld;->Q:[I

    aget p0, p1, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, La;->i(I)Ld;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static g()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lk;->y(II)V

    return-void
.end method

.method public static g(II)V
    .locals 2

    invoke-static {p1}, Ld;->W(I)I

    move-result p1

    if-lez p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->b(IZ)Ld;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld;->U(I)I

    move-result v0

    invoke-static {p1}, Ld;->V(I)I

    move-result p1

    invoke-static {v0, p1}, La;->d(II)I

    move-result v1

    invoke-static {v0, p1}, La;->e(II)I

    move-result p1

    invoke-static {v1, p1}, La;->f(II)I

    move-result v0

    invoke-static {v1, p1}, La;->g(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x16

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, v0, p1}, Ld;->d(II)V

    :cond_0
    return-void
.end method

.method private static g(III)V
    .locals 1

    invoke-static {p0, p2}, Ld;->t(II)I

    move-result v0

    invoke-static {p1, v0}, Ld;->a(II)I

    move-result p1

    mul-int/lit8 p0, p0, 0xc

    sget-object v0, Ld;->ae:[I

    add-int/2addr p0, p2

    aput p1, v0, p0

    return-void
.end method

.method public static h(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(II)I
    .locals 5

    const/4 v0, -0x1

    if-lez p0, :cond_1

    sget v1, Ld;->ad:I

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v4, Ld;->ac:[I

    aget v4, v4, v2

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v0, :cond_2

    invoke-static {v3, p1}, Ld;->s(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static i(II)I
    .locals 5

    const/4 v0, -0x1

    if-lez p0, :cond_1

    sget v1, Ld;->af:I

    mul-int/lit8 v1, v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v1, :cond_1

    sget-object v4, Ld;->ae:[I

    aget v4, v4, v3

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0xc

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v0, :cond_2

    invoke-static {v2, p1}, Ld;->t(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static i(I)Z
    .locals 1

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    const/16 v0, 0x13

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)I
    .locals 0

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public static j(II)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget v1, Ld;->af:I

    if-ge v0, v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ld;->t(II)I

    move-result v2

    if-ne v2, p0, :cond_4

    invoke-static {v0}, Ld;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, p1}, Ld;->t(II)I

    move-result v2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x6

    if-eq p1, v3, :cond_3

    const/4 v3, 0x7

    if-eq p1, v3, :cond_3

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    :cond_2
    if-ltz v2, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    :cond_6
    :goto_2
    return v2
.end method

.method public static j()V
    .locals 4

    sget-object v0, Ld;->Q:[I

    const/16 v1, 0x20

    if-nez v0, :cond_0

    new-array v0, v1, [I

    sput-object v0, Ld;->Q:[I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    sget-object v2, Ld;->Q:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(II)I
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Ld;->ai:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld;->u(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, La;->J(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {v0, p1}, Ld;->u(II)I

    move-result v1

    invoke-static {v1}, Ld;->b(I)I

    move-result v3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Assert Failed (f:cActor_QuestHelpers.h l:309) : currentQuestHelperRoomID != -1"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    if-ne v3, p0, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public static l(II)I
    .locals 5

    const/4 v0, -0x1

    if-lez p0, :cond_1

    sget v1, Ld;->ai:I

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v4, Ld;->ah:[I

    aget v4, v4, v2

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v0, :cond_2

    invoke-static {v3, p1}, Ld;->u(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static m(II)Z
    .locals 5

    invoke-static {p0}, Ld;->D(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    sget v1, Ld;->ai:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ld;->u(II)I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-static {p1}, Ld;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ld;->u(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v4, 0x4a

    if-ge v1, v4, :cond_0

    invoke-static {v1}, La;->J(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public static n(II)V
    .locals 3

    sget-object v0, Ld;->ap:[[I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [[I

    sput-object v1, Ld;->ap:[[I

    new-array v0, v0, [I

    sput-object v0, Ld;->aq:[I

    :cond_0
    add-int/lit16 p0, p0, -0x415

    sget-object v0, Ld;->ap:[[I

    sget-object v1, Ld;->al:[I

    shl-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    mul-int p1, p1, v1

    new-array p1, p1, [I

    aput-object p1, v0, p0

    return-void
.end method

.method static o(I)V
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    sput-object p0, Ld;->T:[I

    const/4 p0, 0x0

    sput p0, Ld;->U:I

    return-void
.end method

.method public static o(II)V
    .locals 9

    add-int/lit16 v0, p0, -0x415

    sget-object v1, Ld;->aq:[I

    aget v0, v1, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p0, v3, v7}, Ld;->d(III)I

    move-result v7

    if-eq v7, p1, :cond_0

    if-ne v7, v1, :cond_2

    :cond_0
    invoke-static {p0, v3}, Ld;->w(II)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x8

    invoke-static {p0, v3, v7}, Ld;->d(III)I

    move-result v8

    invoke-static {p0, v3, v6}, Ld;->d(III)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    invoke-static {p0, v3, v7, v8}, Ld;->a(IIII)V

    if-ne v8, v6, :cond_2

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v3, v7}, Ld;->d(III)I

    move-result v7

    if-ne v7, p1, :cond_2

    invoke-static {p0, v3, v6}, Ld;->d(III)I

    move-result v6

    invoke-static {p1}, La;->K(I)I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-static {p0, v3}, Ld;->w(II)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {p0, v3, v5}, Ld;->d(III)I

    move-result v4

    goto :goto_3

    :pswitch_2
    invoke-static {p0, v3, v7}, Ld;->d(III)I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-static {p0, v3}, Ld;->w(II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :pswitch_3
    invoke-static {p0, v3, v7}, Ld;->d(III)I

    move-result v5

    if-eq v5, p1, :cond_1

    if-ne v5, v1, :cond_2

    :cond_1
    invoke-static {p0, v3}, Ld;->w(II)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    invoke-static {p0, v3, v5}, Ld;->d(III)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {p0, v3, v5, v7}, Ld;->a(IIII)V

    if-nez v7, :cond_2

    goto :goto_2

    :pswitch_4
    invoke-static {p0, v3, v7}, Ld;->d(III)I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-static {p0, v3}, Ld;->w(II)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    invoke-static {p0, v3, v6}, Ld;->d(III)I

    move-result v4

    :cond_2
    :goto_3
    if-gtz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    if-lez v4, :cond_5

    invoke-static {v4}, La;->t(I)I

    move-result p0

    if-ltz p0, :cond_5

    invoke-static {}, La;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, La;->u(I)V

    return-void

    :cond_4
    invoke-static {p0, v2}, La;->c(IZ)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x415
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static p(I)V
    .locals 0

    mul-int/lit8 p0, p0, 0x6

    new-array p0, p0, [I

    sput-object p0, Ld;->V:[I

    const/4 p0, 0x0

    sput p0, Ld;->W:I

    return-void
.end method

.method private p(II)V
    .locals 8

    invoke-virtual {p0}, Ld;->l()I

    move-result v0

    invoke-virtual {p0}, Ld;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_0

    add-int v5, v0, v4

    add-int v6, v1, v3

    iget v7, p0, Ld;->d:I

    invoke-virtual {p0, v5, v6, v7}, Ld;->b(III)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(I)V
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    new-array p0, p0, [I

    sput-object p0, Ld;->Y:[I

    const/4 p0, 0x0

    sput p0, Ld;->Z:I

    return-void
.end method

.method private q(II)V
    .locals 8

    invoke-virtual {p0}, Ld;->l()I

    move-result v0

    invoke-virtual {p0}, Ld;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    add-int v5, v0, v4

    add-int v6, v1, v3

    invoke-static {v5, v6}, Ld;->f(II)Ld;

    move-result-object v7

    if-ne v7, p0, :cond_0

    iget v7, p0, Ld;->d:I

    invoke-virtual {p0, v5, v6, v7}, Ld;->a(III)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static r(I)I
    .locals 1

    invoke-static {p0}, Ld;->W(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ld;->U(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private r(II)V
    .locals 4

    invoke-direct {p0}, Ld;->ag()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Ld;->ah()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Ld;->j:[S

    const/4 v1, 0x0

    aget-short v2, v0, v1

    const/4 v3, 0x1

    shr-int/2addr p1, v3

    int-to-short p1, p1

    sub-int/2addr v2, p1

    int-to-short v2, v2

    aput-short v2, v0, v1

    iget-object v0, p0, Ld;->j:[S

    aget-short v1, v0, v3

    int-to-short p2, p2

    sub-int/2addr v1, p2

    int-to-short p2, v1

    aput-short p2, v0, v3

    iget-object p2, p0, Ld;->j:[S

    const/4 v0, 0x2

    aget-short v1, p2, v0

    add-int/2addr v1, p1

    int-to-short p1, v1

    aput-short p1, p2, v0

    return-void
.end method

.method public static s(I)I
    .locals 1

    invoke-static {p0}, Ld;->W(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ld;->V(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static s(II)I
    .locals 1

    mul-int/lit8 p0, p0, 0xa

    sget-object v0, Ld;->ac:[I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method private static t(II)I
    .locals 1

    mul-int/lit8 p0, p0, 0xc

    sget-object v0, Ld;->ae:[I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public static t(I)V
    .locals 0

    mul-int/lit8 p0, p0, 0xa

    new-array p0, p0, [I

    sput-object p0, Ld;->ac:[I

    const/4 p0, 0x0

    sput p0, Ld;->ad:I

    return-void
.end method

.method private static u(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    sget-object v0, Ld;->ah:[I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public static u()V
    .locals 1

    sget-object v0, Ld;->B:[Ld;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Ld;

    sput-object v0, Ld;->B:[Ld;

    :cond_0
    invoke-static {}, Ld;->v()V

    return-void
.end method

.method public static u(I)V
    .locals 1

    invoke-static {p0}, Ld;->v(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ld;->h(II)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p0}, La;->t(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->c(IZ)V

    :cond_0
    return-void
.end method

.method public static v(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Ld;->ad:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ld;->s(II)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-static {v1, v0}, Ld;->s(II)I

    move-result p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static v(II)I
    .locals 1

    mul-int/lit8 p0, p0, 0x7

    sget-object v0, Ld;->aj:[I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public static v()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Ld;->C:I

    :goto_0
    sget v1, Ld;->C:I

    if-ge v0, v1, :cond_0

    sget-object v1, Ld;->B:[Ld;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(I)V
    .locals 1

    mul-int/lit8 v0, p0, 0xc

    new-array v0, v0, [I

    sput-object v0, Ld;->ae:[I

    new-array p0, p0, [I

    sput-object p0, Ld;->ag:[I

    const/4 p0, 0x0

    sput p0, Ld;->af:I

    return-void
.end method

.method private static w(II)Z
    .locals 2

    add-int/lit16 v0, p0, -0x415

    sget-object v1, Ld;->am:[I

    aget v0, v1, v0

    invoke-static {p0, p1, v0}, Ld;->d(III)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, La;->I(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static x(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x1

    sget-object v0, Ld;->ar:[I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public static x()V
    .locals 5

    sget-object v0, La;->y:[S

    const/16 v1, 0xae

    const/4 v2, 0x0

    aput-short v1, v0, v2

    sget-object v0, La;->y:[S

    const/4 v1, 0x1

    const/4 v3, -0x1

    aput-short v3, v0, v1

    sget-object v0, La;->y:[S

    const/4 v4, 0x4

    aput-short v3, v0, v4

    sget-object v0, La;->y:[S

    const/4 v4, 0x5

    aput-short v1, v0, v4

    sget-object v0, La;->y:[S

    const/4 v1, 0x6

    aput-short v2, v0, v1

    sget-object v0, La;->y:[S

    const/4 v1, 0x7

    aput-short v3, v0, v1

    sget-object v0, La;->y:[S

    const/16 v1, 0x8

    aput-short v3, v0, v1

    sget-object v0, La;->D:[[S

    sget-object v1, La;->y:[S

    const/16 v2, 0x1a

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, La;->a([[SI[SI)I

    return-void
.end method

.method public static x(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Ld;->af:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ld;->t(II)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-static {v1}, Ld;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static y(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Ld;->af:I

    if-ge v0, v2, :cond_1

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ld;->t(II)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-static {v0}, Ld;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static z(I)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Ld;->af:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Ld;->ag:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget v2, Ld;->af:I

    if-ge v0, v2, :cond_2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ld;->t(II)I

    move-result v2

    if-ne v2, p0, :cond_1

    invoke-static {v0}, Ld;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ld;->ag:[I

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ld;->t(II)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Ld;->ag:[I

    return-object p0
.end method


# virtual methods
.method A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    sget-object v0, La;->d:Lk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    instance-of v0, p0, Lk;

    return v0
.end method

.method H()Z
    .locals 2

    iget v0, p0, Ld;->m:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->b(Ld;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected I()V
    .locals 2

    iget v0, p0, Ld;->m:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ld;->m:I

    invoke-virtual {p0}, Ld;->d()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    iget v0, p0, Ld;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld;->m:I

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v0, v1}, La;->a(Ld;II)V

    return-void
.end method

.method public final J()[S
    .locals 1

    iget-object v0, p0, Ld;->k:[S

    if-nez v0, :cond_0

    iget-object v0, p0, Ld;->j:[S

    return-object v0

    :cond_0
    iget-object v0, p0, Ld;->k:[S

    return-object v0
.end method

.method public final K()I
    .locals 2

    iget v0, p0, Ld;->q:I

    invoke-static {v0}, Ld;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk;->P(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld;->f(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 1

    iget v0, p0, Ld;->N:I

    if-lez v0, :cond_0

    iget v0, p0, Ld;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld;->N:I

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ld;->K:[I

    aput p1, v1, v0

    return-void
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Ld;->N:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ld;->N:I

    return-void
.end method

.method protected final O()V
    .locals 2

    iget v0, p0, Ld;->O:I

    const/high16 v1, 0x910000

    and-int/2addr v0, v1

    iput v0, p0, Ld;->O:I

    return-void
.end method

.method final a(IIIIIII)V
    .locals 3

    iput p1, p0, Ld;->q:I

    iput p2, p0, Ld;->p:I

    const/4 p1, 0x0

    iput p1, p0, Ld;->m:I

    iget v0, p0, Ld;->m:I

    const v1, 0xffff

    and-int/2addr p6, v1

    or-int/2addr p6, v0

    iput p6, p0, Ld;->m:I

    iget p6, p0, Ld;->m:I

    iget v0, p0, Ld;->q:I

    invoke-static {v0}, Ld;->d(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld;->B()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lk;->p(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr p6, v0

    iput p6, p0, Ld;->m:I

    invoke-static {p7, p2}, Ld;->a(II)I

    move-result p2

    iput p2, p0, Ld;->p:I

    invoke-virtual {p0}, Ld;->d()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Ld;->p:I

    iget p6, p0, Ld;->m:I

    invoke-static {p2, p6}, La;->o(II)I

    move-result p2

    iput p2, p0, Ld;->m:I

    :cond_2
    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Ld;->f(I)I

    move-result p2

    iput p2, p0, Ld;->r:I

    iget p2, p0, Ld;->m:I

    const/high16 p6, 0x400000

    and-int/2addr p2, p6

    const/16 p6, 0xa

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld;->l:[I

    if-nez p2, :cond_3

    new-array p2, p6, [I

    iput-object p2, p0, Ld;->l:[I

    :cond_3
    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Ld;->f(I)I

    move-result p2

    const/16 p7, 0x8

    invoke-virtual {p0, p7}, Ld;->f(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Ld;->r(II)V

    iget p2, p0, Ld;->m:I

    const/high16 v0, 0x200000

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-static {p3, p4}, La;->d(II)I

    move-result p2

    invoke-static {p3, p4}, La;->e(II)I

    move-result p3

    invoke-static {p2, p3}, La;->f(II)I

    move-result p4

    invoke-static {p2, p3}, La;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x16

    move p3, p4

    move p4, p2

    :cond_4
    shl-int/lit8 p2, p3, 0x8

    shl-int/lit8 p3, p4, 0x8

    invoke-virtual {p0, p2, p3}, Ld;->d(II)V

    iput p5, p0, Ld;->n:I

    invoke-virtual {p0, p1}, Ld;->f(I)I

    move-result p2

    new-array p3, p2, [Lb;

    iput-object p3, p0, Ld;->F:[Lb;

    if-lez p2, :cond_6

    invoke-static {}, La;->e()Lb;

    move-result-object p2

    iget p3, p0, Ld;->G:I

    if-nez p3, :cond_5

    iput-object p2, p0, Ld;->a:Lb;

    :cond_5
    iget-object p3, p0, Ld;->F:[Lb;

    iget p4, p0, Ld;->G:I

    add-int/lit8 p5, p4, 0x1

    iput p5, p0, Ld;->G:I

    aput-object p2, p3, p4

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Lb;->b(I)V

    iget-object p2, p0, Ld;->a:Lb;

    iget p3, p0, Ld;->n:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lb;->a(IZ)Z

    :cond_6
    invoke-virtual {p0, p6}, Ld;->f(I)I

    move-result p2

    iput p2, p0, Ld;->s:I

    iput p1, p0, Ld;->u:I

    iput v1, p0, Ld;->d:I

    iget p1, p0, Ld;->m:I

    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ld;->Y()V

    :cond_7
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld;->f(I)I

    move-result p1

    if-ltz p1, :cond_8

    iget-object p2, p0, Ld;->a:Lb;

    iput p1, p2, Lb;->f:I

    :cond_8
    return-void
.end method

.method a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld;->m:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld;->a:Lb;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld;->a:Lb;

    iget-object v2, v2, Lb;->l:Lh;

    invoke-virtual {v2}, Lh;->b()Lc;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld;->a:Lb;

    iget v3, v0, Ld;->h:I

    iget v4, v0, Ld;->i:I

    invoke-virtual {v2, v3, v4}, Lb;->a(II)V

    iget-object v2, v0, Ld;->a:Lb;

    invoke-virtual {v2, v1}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v2, v0, Ld;->m:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget-object v2, v0, Ld;->a:Lb;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Ld;->a:Lb;

    iget-object v2, v2, Lb;->l:Lh;

    invoke-virtual {v2}, Lh;->b()Lc;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_10

    :cond_3
    iget-object v2, v0, Ld;->a:Lb;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lb;->b(I)V

    iget-object v2, v0, Ld;->a:Lb;

    iget v6, v0, Ld;->o:I

    iput v6, v2, Lb;->f:I

    iget v2, v0, Ld;->h:I

    iget v6, v0, Ld;->i:I

    iget-object v7, v0, Ld;->H:[S

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, v0, Ld;->H:[S

    aget-short v7, v7, v8

    :goto_1
    iget-object v10, v0, Ld;->H:[S

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v10, v0, Ld;->H:[S

    aget-short v10, v10, v9

    :goto_2
    iget-object v11, v0, Ld;->H:[S

    const/4 v12, 0x2

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    iget-object v11, v0, Ld;->H:[S

    aget-short v11, v11, v12

    :goto_3
    iget-object v13, v0, Ld;->H:[S

    if-nez v13, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    iget-object v13, v0, Ld;->H:[S

    aget-short v5, v13, v5

    :goto_4
    iget-object v13, v0, Ld;->H:[S

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    iget-object v13, v0, Ld;->H:[S

    aget-short v13, v13, v3

    :goto_5
    iget-object v14, v0, Ld;->H:[S

    const/4 v15, 0x5

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    iget-object v14, v0, Ld;->H:[S

    aget-short v14, v14, v15

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v7, :cond_b

    move v3, v2

    move v15, v6

    const/4 v12, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x5

    :goto_8
    if-ge v12, v10, :cond_a

    iget-object v9, v0, Ld;->a:Lb;

    invoke-virtual {v9, v3, v15}, Lb;->a(II)V

    iget-object v9, v0, Ld;->a:Lb;

    invoke-virtual {v9, v1}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)Z

    add-int/2addr v3, v13

    add-int/2addr v15, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v2, v11

    add-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x5

    goto :goto_7

    :cond_b
    const/16 v16, 0x4

    const/16 v17, 0x5

    invoke-static {}, La;->p()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, La;->c:Lk;

    invoke-virtual {v2, v0}, Lk;->a(Ld;)Z

    move-result v2

    iget-object v3, v0, Ld;->a:Lb;

    iget-object v3, v3, Lb;->l:Lh;

    invoke-virtual {v3}, Lh;->b()Lc;

    move-result-object v3

    iget-object v4, v0, Ld;->a:Lb;

    iget-object v4, v4, Lb;->l:Lh;

    invoke-virtual {v4}, Lh;->c()I

    move-result v4

    invoke-virtual {v3, v4, v8}, Lc;->i(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lc;->h(I)[I

    move-result-object v3

    if-eqz v3, :cond_c

    aget v3, v3, v8

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    sget-object v4, Lk;->S:Ld;

    const/4 v5, 0x7

    if-eqz v4, :cond_e

    sget-object v4, Lk;->S:Ld;

    iget v4, v4, Ld;->q:I

    const/4 v6, 0x6

    if-eq v4, v6, :cond_d

    sget-object v4, Lk;->S:Ld;

    iget v4, v4, Ld;->q:I

    if-ne v4, v5, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    iget v6, v0, Ld;->p:I

    const/4 v7, 0x1

    invoke-static {v6, v7}, La;->E(II)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v2, :cond_10

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v17

    iget-object v2, v2, Lb;->l:Lh;

    invoke-virtual {v2}, Lh;->c()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_f

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    invoke-virtual {v2, v3, v7}, Lb;->a(IZ)Z

    goto :goto_b

    :cond_f
    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lb;->j()V

    :goto_b
    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    iget v4, v0, Ld;->h:I

    iget-object v5, v0, Ld;->k:[S

    aget-short v5, v5, v7

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v2, v4, v5}, Lb;->a(II)V

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    goto :goto_c

    :cond_10
    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v16

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v7}, Lb;->a(IZ)Z

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    iget v4, v0, Ld;->h:I

    iget-object v5, v0, Ld;->k:[S

    aget-short v5, v5, v7

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v2, v4, v5}, Lb;->a(II)V

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    :goto_c
    invoke-virtual {v2, v1}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)Z

    goto/16 :goto_11

    :cond_11
    iget v6, v0, Ld;->p:I

    invoke-static {v6, v7}, Ld;->m(II)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v2, :cond_13

    if-nez v4, :cond_13

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v7

    iget-object v2, v2, Lb;->l:Lh;

    invoke-virtual {v2}, Lh;->c()I

    move-result v2

    if-eq v2, v7, :cond_12

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v7

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v7}, Lb;->a(IZ)Z

    goto :goto_d

    :cond_12
    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lb;->j()V

    :goto_d
    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v7

    iget v4, v0, Ld;->h:I

    add-int/2addr v4, v3

    iget-object v3, v0, Ld;->k:[S

    aget-short v3, v3, v7

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v2, v4, v3}, Lb;->a(II)V

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v7

    invoke-virtual {v2, v1}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)Z

    sput-boolean v7, La;->W:Z

    goto/16 :goto_11

    :cond_13
    sput-boolean v8, La;->W:Z

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v8

    invoke-virtual {v2, v8, v7}, Lb;->a(IZ)Z

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v8

    iget v4, v0, Ld;->h:I

    add-int/2addr v4, v3

    iget-object v3, v0, Ld;->k:[S

    aget-short v3, v3, v7

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v2, v4, v3}, Lb;->a(II)V

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v8

    goto :goto_c

    :cond_14
    instance-of v6, v0, Lk;

    if-eqz v6, :cond_17

    iget v6, v0, Ld;->p:I

    invoke-static {v6}, Ld;->G(I)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v2, :cond_16

    if-nez v4, :cond_16

    sget-object v2, La;->B:[Lb;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    iget-object v2, v2, Lb;->l:Lh;

    invoke-virtual {v2}, Lh;->c()I

    move-result v2

    if-eq v2, v4, :cond_15

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v4

    const/16 v5, 0xe

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Lb;->a(IZ)Z

    goto :goto_e

    :cond_15
    const/4 v7, 0x1

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb;->j()V

    :goto_e
    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v4

    iget v5, v0, Ld;->h:I

    add-int/2addr v5, v3

    iget-object v3, v0, Ld;->k:[S

    aget-short v3, v3, v7

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v2, v5, v3}, Lb;->a(II)V

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)Z

    sput-boolean v7, La;->X:Z

    goto/16 :goto_11

    :cond_16
    const/4 v7, 0x1

    sget-object v2, La;->B:[Lb;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-virtual {v2, v4, v7}, Lb;->a(IZ)Z

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v4

    iget v5, v0, Ld;->h:I

    add-int/2addr v5, v3

    iget-object v3, v0, Ld;->k:[S

    aget-short v3, v3, v7

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v2, v5, v3}, Lb;->a(II)V

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)Z

    sput-boolean v8, La;->X:Z

    goto :goto_11

    :cond_17
    iget v3, v0, Ld;->r:I

    if-ne v3, v5, :cond_1b

    if-eqz v2, :cond_19

    sget-object v2, La;->B:[Lb;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-object v2, v2, Lb;->l:Lh;

    invoke-virtual {v2}, Lh;->c()I

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_18

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Lb;->a(IZ)Z

    goto :goto_f

    :cond_18
    const/4 v7, 0x1

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lb;->j()V

    :goto_f
    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    iget v4, v0, Ld;->h:I

    iget-object v5, v0, Ld;->k:[S

    aget-short v5, v5, v7

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v2, v4, v5}, Lb;->a(II)V

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)Z

    sput-boolean v7, La;->V:Z

    goto :goto_11

    :cond_19
    const/4 v7, 0x1

    sget-object v2, La;->B:[Lb;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2, v3, v7}, Lb;->a(IZ)Z

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    iget v4, v0, Ld;->h:I

    iget-object v5, v0, Ld;->k:[S

    aget-short v5, v5, v7

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v2, v4, v5}, Lb;->a(II)V

    sget-object v2, La;->B:[Lb;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)Z

    sput-boolean v8, La;->V:Z

    goto :goto_11

    :cond_1a
    :goto_10
    return-void

    :cond_1b
    :goto_11
    instance-of v2, v0, Lk;

    if-nez v2, :cond_1d

    iget-object v2, v0, Ld;->a:Lb;

    if-eqz v2, :cond_1d

    iget v2, v0, Ld;->r:I

    const/16 v5, 0xe

    if-eq v2, v5, :cond_1c

    iget v2, v0, Ld;->r:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Ld;->t()V

    iget-object v2, v0, Ld;->a:Lb;

    invoke-virtual {v2, v1}, Lb;->a(Ljavax/microedition/lcdui/Graphics;)Z

    iget-object v1, v0, Ld;->a:Lb;

    invoke-virtual {v1}, Lb;->p()V

    :cond_1d
    return-void
.end method

.method final a(Z)V
    .locals 11

    const/16 v0, 0xe

    if-eqz p1, :cond_0

    iget v1, p0, Ld;->u:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Ld;->m:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xd

    if-nez p1, :cond_2

    iget v2, p0, Ld;->u:I

    if-ne v2, v1, :cond_2

    iget v2, p0, Ld;->m:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Ld;->m:I

    and-int/lit16 p1, p1, -0x101

    :goto_0
    iput p1, p0, Ld;->m:I

    return-void

    :cond_2
    :goto_1
    iget v2, p0, Ld;->r:I

    invoke-static {v2}, Ld;->j(I)I

    move-result v2

    invoke-direct {p0}, Ld;->ac()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ld;->f(III)I

    move-result v2

    const/16 v3, 0xa

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Ld;->f(III)I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v3, v2, v7}, Ld;->f(III)I

    move-result v7

    invoke-static {v3, v2, v4}, Ld;->f(III)I

    move-result v4

    const/4 v8, 0x2

    invoke-static {v3, v2, v8}, Ld;->f(III)I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v3, v2, v10}, Ld;->f(III)I

    move-result v2

    if-eqz p1, :cond_3

    invoke-static {v2}, La;->z(I)V

    invoke-direct {p0, v4, v9, v0}, Ld;->e(III)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v5}, Ld;->g(I)I

    move-result p1

    invoke-virtual {p0, v8}, Ld;->g(I)I

    move-result v0

    invoke-static {v2}, La;->z(I)V

    invoke-direct {p0, v6, v7, v1}, Ld;->e(III)V

    invoke-direct {p0, p1, v0}, Ld;->p(II)V

    :goto_2
    iget p1, p0, Ld;->m:I

    or-int/lit16 p1, p1, 0x100

    goto :goto_0
.end method

.method final a([II)V
    .locals 3

    invoke-direct {p0, p2}, Ld;->M(I)V

    if-lez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Ld;->K:[I

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a([SIII)V
    .locals 11

    const/16 v0, 0x8

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v2, p3, 0x8

    invoke-direct {p0, p2}, Ld;->M(I)V

    if-lez p2, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v4, p0, Ld;->K:[I

    add-int v5, v2, v3

    aget-short v5, p1, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lk;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld;->K:[I

    aget p2, p2, v1

    invoke-static {p4, p2}, Ld;->a(II)I

    move-result p2

    iget-object v2, p0, Ld;->K:[I

    aput p2, v2, v1

    :cond_1
    aget-short v4, p1, p3

    add-int/lit8 p2, p3, 0x1

    aget-short v5, p1, p2

    add-int/lit8 p2, p3, 0x2

    aget-short v6, p1, p2

    add-int/lit8 p2, p3, 0x3

    aget-short v7, p1, p2

    add-int/lit8 p2, p3, 0x5

    aget-short v8, p1, p2

    add-int/lit8 p3, p3, 0x6

    aget-short v9, p1, p3

    move-object v3, p0

    move v10, p4

    invoke-virtual/range {v3 .. v10}, Ld;->a(IIIIIII)V

    iget p1, p0, Ld;->r:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Ld;->g(I)I

    move-result p1

    sget-object p2, La;->x:[[S

    const/16 p3, 0x40

    invoke-static {p2, p1, v1, p3}, La;->a([[SIII)I

    move-result p1

    iget-object p2, p0, Ld;->K:[I

    aput p1, p2, v1

    :cond_2
    return-void
.end method

.method protected final a(III)Z
    .locals 1

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p3, p3, 0x2

    invoke-static {p1, p2}, La;->c(II)I

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, La;->c(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x3

    iget v0, p0, Ld;->R:I

    invoke-static {p1, p2, p3, v0}, La;->a(IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lk;)Z
    .locals 1

    sget-object v0, La;->c:Lk;

    if-ne p1, v0, :cond_1

    iget p1, p0, Ld;->q:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget p1, p0, Ld;->q:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    iget p1, p0, Ld;->u:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ld;->a:Lb;

    invoke-virtual {v0, p1}, Lb;->a(Z)V

    return-void
.end method

.method protected final b(III)Z
    .locals 1

    invoke-static {p1, p2}, La;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, La;->b(II)I

    move-result v0

    iput v0, p0, Ld;->R:I

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p3, p3, 0x2

    invoke-static {p1, p2}, La;->c(II)I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p1, p2, p3}, La;->b(III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(I)I
    .locals 1

    iget v0, p0, Ld;->p:I

    invoke-static {v0}, Ld;->b(I)I

    move-result v0

    invoke-static {v0, p1}, Ld;->a(II)I

    move-result p1

    return p1
.end method

.method public c(II)Z
    .locals 13

    iget v0, p0, Ld;->h:I

    iget v1, p0, Ld;->i:I

    iput v0, p0, Ld;->f:I

    iput v1, p0, Ld;->g:I

    iget-object v2, p0, Ld;->l:[I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld;->l:[I

    const/4 v7, 0x4

    aget v8, v2, v7

    add-int/2addr v8, p1

    aput v8, v2, v7

    iget-object p1, p0, Ld;->l:[I

    const/4 v2, 0x5

    aget v8, p1, v2

    add-int/2addr v8, p2

    aput v8, p1, v2

    iget-object p1, p0, Ld;->l:[I

    aget p1, p1, v7

    add-int/lit16 p1, p1, 0x80

    shr-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld;->h:I

    iget-object p1, p0, Ld;->l:[I

    aget p1, p1, v2

    add-int/lit16 p1, p1, 0x80

    shr-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld;->i:I

    iget p1, p0, Ld;->m:I

    const/high16 p2, 0x4000000

    and-int/2addr p1, p2

    const/high16 v8, 0x8000000

    if-nez p1, :cond_0

    iget p1, p0, Ld;->m:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_6

    :cond_0
    invoke-direct {p0}, Ld;->ag()I

    move-result p1

    shr-int/2addr p1, v6

    const/16 v9, 0x20

    if-ge p1, v9, :cond_1

    const/16 p1, 0x20

    :cond_1
    invoke-direct {p0}, Ld;->ah()I

    move-result v9

    iget v10, p0, Ld;->h:I

    iget v11, p0, Ld;->i:I

    iget v12, p0, Ld;->m:I

    and-int/2addr v8, v12

    if-eqz v8, :cond_2

    iget p2, p0, Ld;->h:I

    sget-object v8, Ld;->P:[S

    aget-short v8, v8, v5

    add-int/2addr v8, p1

    sget-object v10, Ld;->P:[S

    aget-short v10, v10, v4

    sub-int/2addr v10, p1

    invoke-static {p2, v8, v10}, La;->h(III)I

    move-result v10

    iget p1, p0, Ld;->i:I

    sget-object p2, Ld;->P:[S

    aget-short p2, p2, v6

    add-int/2addr p2, v9

    sget-object v8, Ld;->P:[S

    aget-short v8, v8, v3

    :goto_0
    invoke-static {p1, p2, v8}, La;->h(III)I

    move-result v11

    goto :goto_1

    :cond_2
    iget v8, p0, Ld;->m:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_3

    iget p2, p0, Ld;->h:I

    sget-object v8, La;->o:[S

    aget-short v8, v8, v5

    add-int/2addr v8, p1

    sget-object v10, La;->o:[S

    aget-short v10, v10, v4

    sub-int/2addr v10, p1

    invoke-static {p2, v8, v10}, La;->h(III)I

    move-result v10

    iget p1, p0, Ld;->i:I

    sget-object p2, La;->o:[S

    aget-short p2, p2, v6

    add-int/2addr p2, v9

    sget-object v8, La;->o:[S

    aget-short v8, v8, v3

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p0, Ld;->h:I

    if-eq v10, p1, :cond_4

    iput v10, p0, Ld;->h:I

    iget-object p1, p0, Ld;->l:[I

    shl-int/lit8 p2, v10, 0x8

    aput p2, p1, v7

    :cond_4
    iget p1, p0, Ld;->i:I

    if-eq v11, p1, :cond_6

    iput v11, p0, Ld;->i:I

    iget-object p1, p0, Ld;->l:[I

    shl-int/lit8 p2, v11, 0x8

    aput p2, p1, v2

    goto :goto_2

    :cond_5
    iget v2, p0, Ld;->h:I

    shr-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    iput v2, p0, Ld;->h:I

    iget p1, p0, Ld;->i:I

    shr-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    iput p1, p0, Ld;->i:I

    :cond_6
    :goto_2
    iget p1, p0, Ld;->h:I

    if-ne v0, p1, :cond_8

    iget p1, p0, Ld;->i:I

    if-eq v1, p1, :cond_7

    goto :goto_3

    :cond_7
    return v5

    :cond_8
    :goto_3
    iget-object p1, p0, Ld;->j:[S

    iget p2, p0, Ld;->h:I

    sub-int/2addr p2, v0

    iget v0, p0, Ld;->i:I

    sub-int/2addr v0, v1

    aget-short v1, p1, v5

    int-to-short p2, p2

    add-int/2addr v1, p2

    int-to-short v1, v1

    aput-short v1, p1, v5

    aget-short v1, p1, v6

    int-to-short v0, v0

    add-int/2addr v1, v0

    int-to-short v1, v1

    aput-short v1, p1, v6

    aget-short v1, p1, v4

    add-int/2addr v1, p2

    int-to-short p2, v1

    aput-short p2, p1, v4

    aget-short p2, p1, v3

    add-int/2addr p2, v0

    int-to-short p2, p2

    aput-short p2, p1, v3

    return v6
.end method

.method protected d(II)V
    .locals 4

    iget v0, p0, Ld;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld;->p()V

    :cond_0
    iget-object v0, p0, Ld;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld;->l:[I

    const/4 v2, 0x4

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Ld;->h:I

    shl-int/lit8 v0, v0, 0x8

    :goto_0
    iget-object v2, p0, Ld;->l:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld;->l:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Ld;->i:I

    shl-int/lit8 v2, v2, 0x8

    :goto_1
    neg-int v0, v0

    neg-int v2, v2

    invoke-virtual {p0, v0, v2}, Ld;->c(II)Z

    invoke-virtual {p0, p1, p2}, Ld;->c(II)Z

    iget p1, p0, Ld;->d:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Ld;->Z()Z

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ld;->p:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x270f

    if-lt v0, v1, :cond_0

    iget v0, p0, Ld;->p:I

    invoke-static {v0}, Ld;->b(I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)I
    .locals 11

    iget-object v0, p0, Ld;->l:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget-object v2, p0, Ld;->l:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    iget-object v2, p0, Ld;->l:[I

    const/4 v4, 0x5

    aget v2, v2, v4

    iget-object v5, p0, Ld;->l:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v2, v5

    sub-int v2, p2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, p0, Ld;->l:[I

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-lt v5, v7, :cond_2

    aget v2, v8, v3

    if-lez v2, :cond_0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v2, p0, Ld;->l:[I

    aget v2, v2, v3

    if-gez v2, :cond_5

    if-lez v0, :cond_5

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    aget v0, v8, v6

    if-lez v0, :cond_3

    if-ltz v2, :cond_4

    :cond_3
    iget-object v0, p0, Ld;->l:[I

    aget v0, v0, v6

    if-gez v0, :cond_5

    if-lez v2, :cond_5

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0xc

    if-eqz v2, :cond_9

    iget-object v2, p0, Ld;->l:[I

    iget-object v5, p0, Ld;->l:[I

    aget v1, v5, v1

    sub-int v1, p1, v1

    iget-object v5, p0, Ld;->l:[I

    aget v5, v5, v10

    sub-int/2addr v1, v5

    aput v1, v2, v3

    iget-object v1, p0, Ld;->l:[I

    iget-object v2, p0, Ld;->l:[I

    aget v2, v2, v4

    sub-int v2, p2, v2

    iget-object v5, p0, Ld;->l:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    sub-int/2addr v2, v5

    aput v2, v1, v6

    iget-object v1, p0, Ld;->l:[I

    aget v1, v1, v3

    iget-object v2, p0, Ld;->l:[I

    const/16 v5, -0xc00

    const/16 v7, 0xc00

    if-le v1, v7, :cond_6

    aput v7, v2, v3

    goto :goto_1

    :cond_6
    aget v1, v2, v3

    if-ge v1, v5, :cond_7

    iget-object v1, p0, Ld;->l:[I

    aput v5, v1, v3

    :cond_7
    :goto_1
    iget-object v1, p0, Ld;->l:[I

    aget v1, v1, v6

    iget-object v2, p0, Ld;->l:[I

    if-le v1, v7, :cond_8

    aput v7, v2, v6

    goto :goto_2

    :cond_8
    aget v1, v2, v6

    if-ge v1, v5, :cond_9

    iget-object v1, p0, Ld;->l:[I

    aput v5, v1, v6

    :cond_9
    :goto_2
    iget v1, p0, Ld;->h:I

    shl-int/2addr v1, v9

    if-ne v1, p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    or-int p1, v0, v4

    iget v0, p0, Ld;->i:I

    shl-int/2addr v0, v9

    if-ne v0, p2, :cond_b

    const/16 v10, 0xa

    :cond_b
    or-int/2addr p1, v10

    return p1
.end method

.method e()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Ld;->H:[S

    iget v1, p0, Ld;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Ld;->d:I

    sget-object v3, Ld;->Q:[I

    aput v2, v3, v1

    iput v2, p0, Ld;->d:I

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Ld;->e:I

    const/4 v3, 0x0

    iput v3, p0, Ld;->h:I

    iput v3, p0, Ld;->i:I

    iget-object v4, p0, Ld;->j:[S

    iget-object v5, p0, Ld;->j:[S

    iget-object v6, p0, Ld;->j:[S

    iget-object v7, p0, Ld;->j:[S

    aput-short v3, v7, v1

    const/4 v1, 0x2

    aput-short v3, v6, v1

    const/4 v1, 0x1

    aput-short v3, v5, v1

    aput-short v3, v4, v3

    iput-object v0, p0, Ld;->k:[S

    iput-object v0, p0, Ld;->l:[I

    iput v3, p0, Ld;->m:I

    iput-object v0, p0, Ld;->K:[I

    iput v3, p0, Ld;->v:I

    iput v3, p0, Ld;->M:I

    iput v3, p0, Ld;->u:I

    iput v3, p0, Ld;->L:I

    iput v3, p0, Ld;->O:I

    iput v2, p0, Ld;->c:I

    iput v2, p0, Ld;->t:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld;->G:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld;->F:[Lb;

    aget-object v2, v2, v1

    iget v2, v2, Lb;->h:I

    invoke-static {v2}, La;->d(I)V

    iget-object v2, p0, Ld;->F:[Lb;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ld;->a:Lb;

    iput-object v0, p0, Ld;->F:[Lb;

    iput v3, p0, Ld;->G:I

    return-void
.end method

.method final e(I)V
    .locals 0

    iput p1, p0, Ld;->u:I

    return-void
.end method

.method final f(I)I
    .locals 1

    iget v0, p0, Ld;->q:I

    invoke-static {v0, p1}, La;->q(II)I

    move-result p1

    return p1
.end method

.method f()V
    .locals 7

    iget v0, p0, Ld;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld;->q:I

    invoke-static {v0}, Ld;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld;->B()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Ld;->r:I

    invoke-static {v2}, Ld;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ld;->ac()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget v3, p0, Ld;->q:I

    invoke-static {v3, v0, v2}, La;->e(III)[I

    move-result-object v2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lk;->p(II)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Ld;->c:I

    invoke-static {v0}, La;->l(I)[I

    move-result-object v2

    iget v0, p0, Ld;->c:I

    invoke-static {v0}, La;->j(I)I

    move-result v0

    :goto_2
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    const/16 v0, 0x5f

    :cond_4
    invoke-static {v0, v5, v5}, Lb;->b(III)I

    move-result v1

    iput v5, p0, Ld;->o:I

    iget-object v2, p0, Ld;->a:Lb;

    invoke-virtual {v2, v0}, Lb;->g(I)V

    iget-object v0, p0, Ld;->a:Lb;

    invoke-static {v4, v1}, La;->x(II)Lc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb;->a(Lc;)V

    const/16 v0, 0x40

    invoke-direct {p0, v0, v0}, Ld;->r(II)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    aget v6, v2, v0

    iput v6, p0, Ld;->o:I

    aget v2, v2, v5

    if-ltz v2, :cond_6

    iget-object v6, p0, Ld;->a:Lb;

    invoke-static {v2}, La;->o(I)Lc;

    move-result-object v2

    invoke-virtual {v6, v2}, Lb;->a(Lc;)V

    iget-object v2, p0, Ld;->a:Lb;

    iget v6, p0, Ld;->n:I

    invoke-virtual {v2, v6, v0}, Lb;->a(IZ)Z

    :cond_6
    invoke-direct {p0}, Ld;->ag()I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-direct {p0}, Ld;->ah()I

    move-result v2

    if-ne v2, v1, :cond_8

    :cond_7
    iget-object v1, p0, Ld;->a:Lb;

    iget-object v1, v1, Lb;->l:Lh;

    invoke-virtual {v1}, Lh;->b()Lc;

    move-result-object v1

    iget-object v2, p0, Ld;->a:Lb;

    iget-object v2, v2, Lb;->l:Lh;

    invoke-virtual {v2}, Lh;->c()I

    move-result v2

    invoke-static {v1, v2}, La;->a(Lc;I)V

    iget-object v1, p0, Ld;->j:[S

    iget-object v2, p0, Ld;->j:[S

    aget-short v2, v2, v5

    sget-object v6, La;->v:[I

    aget v6, v6, v5

    add-int/2addr v2, v6

    int-to-short v2, v2

    aput-short v2, v1, v5

    iget-object v1, p0, Ld;->j:[S

    iget-object v2, p0, Ld;->j:[S

    aget-short v2, v2, v0

    sget-object v6, La;->v:[I

    aget v6, v6, v0

    add-int/2addr v2, v6

    int-to-short v2, v2

    aput-short v2, v1, v0

    iget-object v1, p0, Ld;->j:[S

    iget-object v2, p0, Ld;->j:[S

    aget-short v2, v2, v5

    sget-object v5, La;->v:[I

    aget v5, v5, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    aput-short v2, v1, v4

    iget-object v1, p0, Ld;->j:[S

    iget-object v2, p0, Ld;->j:[S

    aget-short v0, v2, v0

    sget-object v2, La;->v:[I

    aget v2, v2, v3

    add-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, v1, v3

    :cond_8
    :goto_3
    iget v0, p0, Ld;->r:I

    invoke-static {v0}, Ld;->i(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Ld;->r:I

    invoke-direct {p0}, Ld;->ac()I

    move-result v1

    invoke-static {v0, v1, v3}, Ld;->c(III)I

    move-result v0

    iput v0, p0, Ld;->n:I

    :cond_9
    return-void
.end method

.method final g(I)I
    .locals 1

    iget-object v0, p0, Ld;->K:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final h()V
    .locals 6

    iget-object v0, p0, Ld;->l:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->l:[I

    iget-object v1, p0, Ld;->l:[I

    iget-object v2, p0, Ld;->l:[I

    iget-object v3, p0, Ld;->l:[I

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v2, 0x2

    aput v5, v1, v2

    aput v5, v0, v5

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 7

    iget-object v0, p0, Ld;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Ld;->m:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->l:[I

    aget v3, v0, v2

    iget-object v4, p0, Ld;->l:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Ld;->l:[I

    iget-object v3, p0, Ld;->l:[I

    aget v3, v3, v2

    iget-object v4, p0, Ld;->l:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    iget-object v5, p0, Ld;->l:[I

    const/4 v6, 0x7

    aget v5, v5, v6

    invoke-static {v3, v4, v5}, La;->h(III)I

    move-result v3

    aput v3, v0, v2

    iget-object v0, p0, Ld;->l:[I

    aget v3, v0, v1

    iget-object v4, p0, Ld;->l:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v1

    iget-object v0, p0, Ld;->l:[I

    iget-object v3, p0, Ld;->l:[I

    aget v3, v3, v1

    iget-object v4, p0, Ld;->l:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Ld;->l:[I

    const/16 v6, 0x9

    aget v5, v5, v6

    invoke-static {v3, v4, v5}, La;->h(III)I

    move-result v3

    aput v3, v0, v1

    :cond_0
    iget-object v0, p0, Ld;->l:[I

    aget v0, v0, v2

    iget-object v2, p0, Ld;->l:[I

    aget v1, v2, v1

    invoke-virtual {p0, v0, v1}, Ld;->c(II)Z

    :cond_1
    return-void
.end method

.method protected final k()I
    .locals 2

    iget v0, p0, Ld;->z:I

    iget v1, p0, Ld;->A:I

    invoke-static {v0, v1}, La;->c(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected final k(I)V
    .locals 1

    iget v0, p0, Ld;->c:I

    invoke-static {v0, p1}, La;->p(II)V

    iget p1, p0, Ld;->m:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p0, Ld;->m:I

    iget p1, p0, Ld;->m:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ld;->m:I

    return-void
.end method

.method protected final l()I
    .locals 4

    iget v0, p0, Ld;->h:I

    iget v1, p0, Ld;->i:I

    iget v2, p0, Ld;->m:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x16

    :cond_0
    invoke-static {v0, v1}, La;->d(II)I

    move-result v0

    return v0
.end method

.method final l(I)V
    .locals 3

    iget v0, p0, Ld;->s:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Ld;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld;->s:I

    iget v2, p0, Ld;->t:I

    invoke-static {v0, v2}, La;->h(II)V

    iput v1, p0, Ld;->t:I

    invoke-direct {p0}, Ld;->ai()V

    iput p1, p0, Ld;->s:I

    iget p1, p0, Ld;->s:I

    const/4 v0, 0x2

    iget v1, p0, Ld;->p:I

    invoke-static {p1, v0, v1}, La;->c(III)I

    move-result p1

    iput p1, p0, Ld;->t:I

    invoke-direct {p0}, Ld;->ai()V

    :cond_0
    return-void
.end method

.method protected final m()I
    .locals 4

    iget v0, p0, Ld;->h:I

    iget v1, p0, Ld;->i:I

    iget v2, p0, Ld;->m:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x16

    :cond_0
    invoke-static {v0, v1}, La;->e(II)I

    move-result v0

    return v0
.end method

.method protected final m(I)Z
    .locals 2

    iget v0, p0, Ld;->O:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld;->O:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Ld;->O:I

    return v0
.end method

.method protected final n()I
    .locals 3

    invoke-virtual {p0}, Ld;->l()I

    move-result v0

    iget v1, p0, Ld;->q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld;->g(I)I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_0
    return v0
.end method

.method protected final n(I)V
    .locals 1

    iget v0, p0, Ld;->O:I

    or-int/2addr p1, v0

    iput p1, p0, Ld;->O:I

    return-void
.end method

.method protected final o()I
    .locals 3

    invoke-virtual {p0}, Ld;->m()I

    move-result v0

    iget v1, p0, Ld;->q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Ld;->l()I

    move-result v0

    invoke-virtual {p0}, Ld;->m()I

    move-result v1

    invoke-static {v0, v1}, Ld;->f(II)Ld;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget v2, p0, Ld;->d:I

    invoke-virtual {p0, v0, v1, v2}, Ld;->a(III)Z

    :cond_0
    return-void
.end method

.method protected final q()Z
    .locals 1

    invoke-direct {p0}, Ld;->ai()V

    const/4 v0, 0x0

    return v0
.end method

.method protected r()V
    .locals 13

    iget v0, p0, Ld;->m:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld;->k:[S

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-array v0, v2, [S

    iput-object v0, p0, Ld;->k:[S

    :cond_0
    iget-object v0, p0, Ld;->a:Lb;

    invoke-virtual {v0}, Lb;->f()V

    iget-object v3, v0, Lb;->l:Lh;

    invoke-virtual {v3}, Lh;->b()Lc;

    move-result-object v3

    iget-object v4, v0, Lb;->l:Lh;

    invoke-virtual {v4}, Lh;->c()I

    move-result v4

    iget-object v5, v0, Lb;->l:Lh;

    invoke-virtual {v5}, Lh;->d()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, La;->a(Lc;III)[I

    invoke-virtual {p0}, Ld;->C()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    iget v3, p0, Ld;->r:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld;->D()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lk;->S:Ld;

    if-ne p0, v3, :cond_9

    :cond_2
    :goto_0
    new-array v8, v2, [I

    invoke-virtual {p0}, Ld;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x229

    invoke-static {v2}, La;->o(I)Lc;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lc;->b([IIIII)V

    goto :goto_2

    :cond_3
    sget-object v2, Lk;->S:Ld;

    if-ne p0, v2, :cond_4

    const/16 v2, 0x225

    invoke-static {v2}, La;->o(I)Lc;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x1a

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v2, La;->v:[I

    aget v3, v2, v5

    sget-object v7, La;->v:[I

    aget v7, v7, v6

    add-int/2addr v3, v7

    aput v3, v2, v5

    sget-object v2, La;->v:[I

    aget v3, v2, v4

    sget-object v7, La;->v:[I

    aget v7, v7, v1

    add-int/2addr v3, v7

    aput v3, v2, v4

    sget-object v2, La;->v:[I

    sget-object v3, La;->v:[I

    aget v3, v3, v6

    aget v7, v8, v6

    if-ge v3, v7, :cond_5

    sget-object v3, La;->v:[I

    aget v3, v3, v6

    goto :goto_3

    :cond_5
    aget v3, v8, v6

    :goto_3
    aput v3, v2, v6

    sget-object v2, La;->v:[I

    sget-object v3, La;->v:[I

    aget v3, v3, v1

    aget v7, v8, v1

    if-ge v3, v7, :cond_6

    sget-object v3, La;->v:[I

    aget v3, v3, v1

    goto :goto_4

    :cond_6
    aget v3, v8, v1

    :goto_4
    aput v3, v2, v1

    sget-object v2, La;->v:[I

    sget-object v3, La;->v:[I

    aget v3, v3, v5

    aget v7, v8, v5

    if-le v3, v7, :cond_7

    sget-object v3, La;->v:[I

    aget v3, v3, v5

    goto :goto_5

    :cond_7
    aget v3, v8, v5

    :goto_5
    aput v3, v2, v5

    sget-object v2, La;->v:[I

    sget-object v3, La;->v:[I

    aget v3, v3, v4

    aget v7, v8, v4

    if-le v3, v7, :cond_8

    sget-object v3, La;->v:[I

    aget v3, v3, v4

    goto :goto_6

    :cond_8
    aget v3, v8, v4

    :goto_6
    aput v3, v2, v4

    sget-object v2, La;->v:[I

    aget v3, v2, v5

    sget-object v7, La;->v:[I

    aget v7, v7, v6

    sub-int/2addr v3, v7

    aput v3, v2, v5

    sget-object v2, La;->v:[I

    aget v3, v2, v4

    sget-object v7, La;->v:[I

    aget v7, v7, v1

    sub-int/2addr v3, v7

    aput v3, v2, v4

    :cond_9
    sget-object v2, La;->v:[I

    aget v2, v2, v6

    sget-object v3, La;->v:[I

    aget v3, v3, v1

    iget-object v0, v0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->e()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    sget-object v0, La;->v:[I

    aget v0, v0, v5

    add-int/2addr v0, v2

    neg-int v2, v0

    :cond_a
    iget-object v0, p0, Ld;->k:[S

    iget v7, p0, Ld;->h:I

    add-int/2addr v2, v7

    int-to-short v2, v2

    aput-short v2, v0, v6

    iget-object v0, p0, Ld;->k:[S

    iget v2, p0, Ld;->i:I

    add-int/2addr v3, v2

    int-to-short v2, v3

    aput-short v2, v0, v1

    iget-object v0, p0, Ld;->k:[S

    iget-object v2, p0, Ld;->k:[S

    aget-short v2, v2, v6

    sget-object v3, La;->v:[I

    aget v3, v3, v5

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v0, v5

    iget-object v0, p0, Ld;->k:[S

    iget-object v2, p0, Ld;->k:[S

    aget-short v2, v2, v1

    sget-object v3, La;->v:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v0, v4

    invoke-virtual {p0}, Ld;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld;->k:[S

    aget-short v2, v0, v6

    add-int/lit8 v2, v2, -0x5

    int-to-short v2, v2

    aput-short v2, v0, v6

    iget-object v0, p0, Ld;->k:[S

    aget-short v2, v0, v1

    add-int/lit8 v2, v2, -0x5

    int-to-short v2, v2

    aput-short v2, v0, v1

    iget-object v0, p0, Ld;->k:[S

    aget-short v2, v0, v5

    add-int/lit8 v2, v2, 0x5

    int-to-short v2, v2

    aput-short v2, v0, v5

    iget-object v0, p0, Ld;->k:[S

    aget-short v2, v0, v4

    add-int/lit8 v2, v2, 0x5

    int-to-short v2, v2

    aput-short v2, v0, v4

    :cond_b
    iget v0, p0, Ld;->u:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Ld;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Ld;->p()V

    :cond_c
    return-void
.end method

.method s()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ld;->ai()V

    iget v1, v0, Ld;->r:I

    const/4 v2, 0x5

    const/16 v6, 0x8

    const/4 v3, 0x6

    const/high16 v10, 0x1000000

    const/16 v11, 0xd

    const/16 v13, 0x40

    const/4 v4, 0x4

    const/4 v14, 0x3

    const/4 v15, -0x1

    const/4 v5, 0x2

    const/16 v9, 0xa

    const/16 v17, 0x18

    const/4 v7, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_18

    :pswitch_1
    iget v1, v0, Ld;->r:I

    invoke-static {v1}, Ld;->j(I)I

    move-result v1

    invoke-direct {v0}, Ld;->ac()I

    move-result v2

    invoke-static {v1, v2, v7}, Ld;->f(III)I

    move-result v1

    invoke-static {v9, v1, v14}, Ld;->f(III)I

    move-result v2

    invoke-static {v9, v1, v7}, Ld;->f(III)I

    move-result v1

    invoke-virtual {v0, v12}, Ld;->g(I)I

    move-result v3

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v5

    invoke-virtual {v0, v14}, Ld;->g(I)I

    move-result v6

    iget v7, v0, Ld;->u:I

    if-nez v7, :cond_2

    if-ne v3, v12, :cond_0

    iget-object v7, v0, Ld;->a:Lb;

    invoke-virtual {v7, v1, v12}, Lb;->a(IZ)Z

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    iget-object v7, v0, Ld;->a:Lb;

    invoke-virtual {v7, v2, v12}, Lb;->a(IZ)Z

    :cond_1
    :goto_0
    iget v7, v0, Ld;->p:I

    invoke-static {v7}, Ld;->N(I)I

    move-result v7

    iput v7, v0, Ld;->d:I

    iget v7, v0, Ld;->m:I

    or-int/2addr v7, v10

    iput v7, v0, Ld;->m:I

    invoke-direct {v0, v5, v6}, Ld;->p(II)V

    iput v4, v0, Ld;->u:I

    goto :goto_1

    :cond_2
    iget v4, v0, Ld;->u:I

    if-ne v4, v12, :cond_3

    iget v4, v0, Ld;->d:I

    if-eq v4, v15, :cond_3

    invoke-direct {v0, v5, v6}, Ld;->q(II)V

    iget v4, v0, Ld;->d:I

    sget-object v5, Ld;->Q:[I

    aput v15, v5, v4

    iput v15, v0, Ld;->d:I

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v0, Ld;->a:Lb;

    iget-object v4, v4, Lb;->l:Lh;

    invoke-virtual {v4}, Lh;->c()I

    move-result v4

    if-eq v4, v2, :cond_4

    iget-object v1, v0, Ld;->a:Lb;

    invoke-virtual {v1, v2, v12}, Lb;->a(IZ)Z

    goto :goto_2

    :cond_4
    if-ne v3, v12, :cond_5

    iget-object v2, v0, Ld;->a:Lb;

    iget-object v2, v2, Lb;->l:Lh;

    invoke-virtual {v2}, Lh;->c()I

    move-result v2

    if-eq v2, v1, :cond_5

    iget-object v2, v0, Ld;->a:Lb;

    invoke-virtual {v2, v1, v12}, Lb;->a(IZ)Z

    :cond_5
    :goto_2
    invoke-virtual {v0, v10}, Ld;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, v0, Ld;->p:I

    invoke-static {v1}, Ld;->E(I)V

    goto/16 :goto_18

    :pswitch_2
    iget v1, v0, Ld;->r:I

    invoke-static {v1}, Ld;->j(I)I

    move-result v1

    invoke-direct {v0}, Ld;->ac()I

    move-result v6

    invoke-static {v1, v6, v7}, Ld;->f(III)I

    move-result v13

    invoke-static {v9, v13, v14}, Ld;->f(III)I

    move-result v8

    invoke-static {v9, v13, v7}, Ld;->f(III)I

    move-result v7

    invoke-static {v9, v13, v5}, Ld;->f(III)I

    move-result v16

    invoke-static {v9, v13, v12}, Ld;->f(III)I

    move-result v15

    invoke-static {v1, v6, v5}, Ld;->f(III)I

    move-result v5

    invoke-static {v1, v6, v14}, Ld;->f(III)I

    move-result v14

    invoke-static {v1, v6, v4}, Ld;->f(III)I

    move-result v4

    invoke-static {v1, v6, v2}, Ld;->f(III)I

    move-result v1

    invoke-static {v9, v13, v3}, Ld;->f(III)I

    move-result v2

    iget v3, v0, Ld;->u:I

    if-nez v3, :cond_6

    invoke-static {v0, v1}, La;->a(Ld;I)V

    iget-object v1, v0, Ld;->a:Lb;

    invoke-virtual {v1, v8, v12}, Lb;->a(IZ)Z

    iput v11, v0, Ld;->u:I

    goto :goto_3

    :cond_6
    iget v1, v0, Ld;->u:I

    if-eq v1, v12, :cond_3f

    :goto_3
    invoke-direct {v0, v8}, Ld;->P(I)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-direct {v0}, Ld;->aa()Z

    move-result v1

    if-nez v1, :cond_3f

    iget v1, v0, Ld;->u:I

    if-ne v1, v11, :cond_8

    invoke-virtual {v0, v10}, Ld;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, -0x1

    invoke-static {v0, v1}, La;->b(Ld;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {v0, v5}, Ld;->R(I)V

    move v5, v2

    move v2, v4

    move v3, v7

    move v1, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ld;->a(IIIII)V

    const/16 v1, 0x40c

    iget v2, v0, Ld;->p:I

    invoke-static {v1, v2}, La;->D(II)V

    goto/16 :goto_18

    :cond_7
    if-lez v15, :cond_3f

    iget-object v1, v0, Ld;->a:Lb;

    iget-object v1, v1, Lb;->l:Lh;

    invoke-virtual {v1}, Lh;->c()I

    move-result v1

    if-ne v1, v8, :cond_3f

    iget-object v1, v0, Ld;->a:Lb;

    invoke-virtual {v1, v15, v8}, Lb;->b(II)Z

    goto/16 :goto_18

    :cond_8
    iget v1, v0, Ld;->u:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_9

    :goto_4
    invoke-direct {v0}, Ld;->ae()V

    goto/16 :goto_18

    :cond_9
    iget v1, v0, Ld;->u:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3f

    goto :goto_4

    :pswitch_3
    iget v1, v0, Ld;->r:I

    invoke-static {v1}, Ld;->j(I)I

    move-result v1

    invoke-direct {v0}, Ld;->ac()I

    move-result v2

    invoke-static {v1, v2, v7}, Ld;->f(III)I

    move-result v8

    invoke-static {v9, v8, v14}, Ld;->f(III)I

    move-result v13

    invoke-static {v9, v8, v7}, Ld;->f(III)I

    move-result v7

    invoke-static {v9, v8, v5}, Ld;->f(III)I

    move-result v15

    invoke-static {v1, v2, v5}, Ld;->f(III)I

    move-result v5

    invoke-static {v1, v2, v14}, Ld;->f(III)I

    move-result v14

    invoke-static {v1, v2, v4}, Ld;->f(III)I

    move-result v2

    invoke-static {v9, v8, v3}, Ld;->f(III)I

    move-result v1

    iget v3, v0, Ld;->u:I

    if-nez v3, :cond_a

    iget-object v3, v0, Ld;->a:Lb;

    invoke-virtual {v3, v13, v12}, Lb;->a(IZ)Z

    iput v11, v0, Ld;->u:I

    :cond_a
    invoke-direct {v0, v13}, Ld;->P(I)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-direct {v0}, Ld;->aa()Z

    move-result v3

    if-nez v3, :cond_3f

    iget v3, v0, Ld;->u:I

    if-ne v3, v11, :cond_b

    invoke-virtual {v0, v10}, Ld;->m(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-direct {v0, v5}, Ld;->R(I)V

    move v5, v1

    move v3, v7

    move v1, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Ld;->a(IIIII)V

    const/4 v1, -0x1

    invoke-static {v0, v1, v6}, La;->a(Ld;II)V

    const/16 v1, 0x417

    iget v2, v0, Ld;->p:I

    invoke-static {v1, v2}, Ld;->o(II)V

    goto/16 :goto_18

    :cond_b
    const/4 v1, -0x1

    iget v2, v0, Ld;->u:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_c

    :goto_5
    iget v2, v0, Ld;->m:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Ld;->m:I

    invoke-static {v0, v1, v6}, La;->a(Ld;II)V

    invoke-direct {v0}, Ld;->af()V

    goto/16 :goto_18

    :cond_c
    iget v2, v0, Ld;->u:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3f

    goto :goto_5

    :pswitch_4
    iget v1, v0, Ld;->r:I

    invoke-static {v1}, Ld;->j(I)I

    move-result v1

    invoke-direct {v0}, Ld;->ac()I

    move-result v4

    invoke-static {v1, v4, v7}, Ld;->f(III)I

    move-result v6

    invoke-static {v9, v6, v14}, Ld;->f(III)I

    move-result v8

    invoke-static {v9, v6, v5}, Ld;->f(III)I

    move-result v6

    invoke-static {v1, v4, v5}, Ld;->f(III)I

    move-result v1

    iget v4, v0, Ld;->m:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_d

    move v8, v6

    :cond_d
    iget v4, v0, Ld;->u:I

    const/16 v6, 0x13

    if-nez v4, :cond_f

    iget v4, v0, Ld;->m:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_e

    const/16 v4, 0x13

    goto :goto_6

    :cond_e
    const/16 v4, 0x12

    :goto_6
    iget-object v10, v0, Ld;->a:Lb;

    invoke-virtual {v10, v8, v12}, Lb;->a(IZ)Z

    iput v4, v0, Ld;->u:I

    iput v7, v0, Ld;->v:I

    iput v7, v0, Ld;->M:I

    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    invoke-direct {v0}, Ld;->Y()V

    :cond_f
    invoke-direct {v0, v8}, Ld;->P(I)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-direct {v0}, Ld;->aa()Z

    move-result v4

    if-nez v4, :cond_3f

    iget v4, v0, Ld;->u:I

    if-ne v4, v6, :cond_12

    iget v2, v0, Ld;->m:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v0, Ld;->m:I

    iget v2, v0, Ld;->v:I

    if-lez v2, :cond_10

    iget v2, v0, Ld;->v:I

    sub-int/2addr v2, v12

    iput v2, v0, Ld;->v:I

    iget v2, v0, Ld;->v:I

    if-gtz v2, :cond_10

    invoke-direct {v0}, Ld;->ad()V

    :cond_10
    invoke-direct {v0, v1}, Ld;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v1

    if-gez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v1}, La;->I(I)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_3f

    invoke-direct {v0}, Ld;->ad()V

    goto/16 :goto_18

    :cond_12
    iget v4, v0, Ld;->u:I

    const/16 v8, 0x12

    if-ne v4, v8, :cond_3f

    iget v4, v0, Ld;->m:I

    and-int/lit16 v4, v4, -0x101

    iput v4, v0, Ld;->m:I

    invoke-direct {v0, v1}, Ld;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v12}, Ld;->g(I)I

    move-result v1

    if-gez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    invoke-static {v1}, La;->I(I)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_15

    invoke-virtual {v0, v14}, Ld;->g(I)I

    move-result v1

    invoke-direct {v0, v1}, Ld;->O(I)I

    move-result v1

    if-ltz v1, :cond_14

    invoke-static {v1}, La;->s(I)V

    invoke-static {v1, v12}, La;->c(IZ)V

    :cond_14
    invoke-virtual {v0, v2}, Ld;->g(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Ld;->v:I

    iget v1, v0, Ld;->r:I

    invoke-static {v1}, Ld;->j(I)I

    move-result v1

    invoke-direct {v0}, Ld;->ac()I

    move-result v2

    invoke-static {v1, v2, v7}, Ld;->f(III)I

    move-result v1

    invoke-static {v9, v1, v7}, Ld;->f(III)I

    move-result v2

    invoke-static {v9, v1, v5}, Ld;->f(III)I

    move-result v4

    invoke-static {v9, v1, v3}, Ld;->f(III)I

    move-result v1

    invoke-static {v1}, La;->z(I)V

    iget v1, v0, Ld;->m:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Ld;->m:I

    invoke-direct {v0, v2, v4, v6}, Ld;->e(III)V

    const/4 v1, -0x1

    invoke-static {v0, v1, v13}, La;->a(Ld;II)V

    goto/16 :goto_14

    :cond_15
    iget v1, v0, Ld;->M:I

    if-nez v1, :cond_2e

    invoke-virtual {v0, v14}, Ld;->g(I)I

    move-result v1

    invoke-direct {v0, v1}, Ld;->O(I)I

    move-result v1

    if-ltz v1, :cond_2e

    invoke-static {v1}, La;->s(I)V

    invoke-static {v1, v12}, La;->c(IZ)V

    goto/16 :goto_14

    :cond_16
    iput v7, v0, Ld;->M:I

    goto/16 :goto_18

    :pswitch_5
    iget v1, v0, Ld;->r:I

    invoke-static {v1}, Ld;->j(I)I

    move-result v1

    invoke-direct {v0}, Ld;->ac()I

    move-result v2

    invoke-static {v1, v2, v7}, Ld;->f(III)I

    move-result v1

    invoke-static {v9, v1, v14}, Ld;->f(III)I

    move-result v8

    invoke-static {v9, v1, v5}, Ld;->f(III)I

    move-result v9

    invoke-virtual {v0, v12}, Ld;->g(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v2

    iget v3, v0, Ld;->u:I

    if-nez v3, :cond_19

    sget-object v3, La;->p:[[S

    iget v5, v0, Ld;->c:I

    aget-object v3, v3, v5

    iget-object v5, v0, Ld;->j:[S

    invoke-static {v3, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Ld;->q:I

    if-ne v3, v4, :cond_17

    const/16 v5, -0x2c

    const/16 v6, 0x16

    const/16 v3, 0x2c

    const/16 v4, 0x16

    invoke-direct/range {v0 .. v6}, Ld;->a(IIIIII)V

    :cond_17
    iget v3, v0, Ld;->p:I

    invoke-static {v3}, Ld;->N(I)I

    move-result v3

    iput v3, v0, Ld;->d:I

    iget v3, v0, Ld;->m:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_18

    iget-object v3, v0, Ld;->a:Lb;

    invoke-virtual {v3, v9, v12}, Lb;->a(IZ)Z

    const/16 v3, 0xe

    iput v3, v0, Ld;->u:I

    goto :goto_9

    :cond_18
    iget v3, v0, Ld;->m:I

    or-int/2addr v3, v10

    iput v3, v0, Ld;->m:I

    invoke-direct {v0, v1, v2}, Ld;->p(II)V

    iget-object v3, v0, Ld;->a:Lb;

    invoke-virtual {v3, v8, v12}, Lb;->a(IZ)Z

    iput v11, v0, Ld;->u:I

    :cond_19
    :goto_9
    invoke-direct {v0}, Ld;->aa()Z

    move-result v3

    if-nez v3, :cond_3f

    iget v3, v0, Ld;->u:I

    if-ne v3, v11, :cond_1a

    iget v1, v0, Ld;->m:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_3f

    iget v1, v0, Ld;->m:I

    or-int/2addr v1, v10

    iput v1, v0, Ld;->m:I

    iget v1, v0, Ld;->m:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Ld;->m:I

    iget v1, v0, Ld;->m:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Ld;->m:I

    const/4 v1, -0x1

    invoke-static {v0, v1, v13}, La;->b(Ld;II)V

    goto/16 :goto_18

    :cond_1a
    iget v3, v0, Ld;->u:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_1c

    iget v3, v0, Ld;->m:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_1b

    goto/16 :goto_18

    :cond_1b
    iget v3, v0, Ld;->m:I

    const v4, -0x1000001

    and-int/2addr v3, v4

    iput v3, v0, Ld;->m:I

    iget v3, v0, Ld;->m:I

    or-int/2addr v3, v13

    iput v3, v0, Ld;->m:I

    iget v3, v0, Ld;->m:I

    and-int/lit16 v3, v3, -0x101

    iput v3, v0, Ld;->m:I

    const/4 v3, -0x1

    invoke-static {v0, v3, v13}, La;->a(Ld;II)V

    invoke-direct {v0, v1, v2}, Ld;->q(II)V

    goto/16 :goto_18

    :cond_1c
    const/4 v3, -0x1

    iget v4, v0, Ld;->u:I

    if-ne v4, v12, :cond_3f

    iget v4, v0, Ld;->d:I

    if-eq v4, v3, :cond_3f

    invoke-direct {v0, v1, v2}, Ld;->q(II)V

    iget v1, v0, Ld;->d:I

    sget-object v2, Ld;->Q:[I

    aput v3, v2, v1

    iput v3, v0, Ld;->d:I

    goto/16 :goto_18

    :pswitch_6
    iget v1, v0, Ld;->r:I

    invoke-static {v1}, Ld;->j(I)I

    move-result v8

    invoke-direct {v0}, Ld;->ac()I

    move-result v10

    invoke-static {v8, v10, v7}, Ld;->f(III)I

    move-result v1

    invoke-static {v9, v1, v14}, Ld;->f(III)I

    move-result v11

    invoke-static {v9, v1, v7}, Ld;->f(III)I

    move-result v13

    invoke-static {v9, v1, v5}, Ld;->f(III)I

    move-result v15

    invoke-static {v9, v1, v12}, Ld;->f(III)I

    move-result v2

    invoke-static {v8, v10, v5}, Ld;->f(III)I

    move-result v4

    invoke-static {v9, v1, v3}, Ld;->f(III)I

    move-result v9

    iget v1, v0, Ld;->u:I

    if-nez v1, :cond_1d

    iget-object v1, v0, Ld;->j:[S

    iget v3, v0, Ld;->h:I

    iget v6, v0, Ld;->i:I

    invoke-virtual {v0, v12}, Ld;->g(I)I

    move-result v7

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v14

    invoke-static {v1, v3, v6, v7, v14}, Ld;->b([SIIII)V

    invoke-virtual {v0, v12}, Ld;->g(I)I

    move-result v1

    move v3, v2

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v2

    const/16 v5, -0x2c

    const/16 v6, 0x16

    move v7, v3

    const/16 v3, 0x2c

    move v14, v4

    const/16 v4, 0x16

    invoke-direct/range {v0 .. v6}, Ld;->a(IIIIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld;->g(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x1f4

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Ld;->v:I

    iget-object v1, v0, Ld;->a:Lb;

    invoke-virtual {v1, v11, v12}, Lb;->a(IZ)Z

    const/16 v1, 0xb

    iput v1, v0, Ld;->u:I

    goto :goto_a

    :cond_1d
    move v7, v2

    move v14, v4

    const/16 v1, 0xb

    :goto_a
    invoke-direct {v0, v11}, Ld;->P(I)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-direct {v0}, Ld;->aa()Z

    move-result v2

    if-nez v2, :cond_20

    iget v2, v0, Ld;->u:I

    if-ne v2, v1, :cond_1e

    iget v1, v0, Ld;->v:I

    sub-int/2addr v1, v12

    iput v1, v0, Ld;->v:I

    iget v1, v0, Ld;->v:I

    if-gtz v1, :cond_1f

    const/16 v1, 0x18

    iput v1, v0, Ld;->v:I

    invoke-static {v9}, La;->z(I)V

    const/16 v1, 0xc

    invoke-direct {v0, v13, v15, v1}, Ld;->e(III)V

    goto :goto_b

    :cond_1e
    const/16 v1, 0xc

    iget v2, v0, Ld;->u:I

    if-ne v2, v1, :cond_1f

    iget v1, v0, Ld;->v:I

    sub-int/2addr v1, v12

    iput v1, v0, Ld;->v:I

    iget v1, v0, Ld;->v:I

    if-gtz v1, :cond_1f

    const/4 v1, 0x3

    invoke-static {v8, v10, v1}, Ld;->f(III)I

    move-result v1

    iput v1, v0, Ld;->v:I

    const/16 v1, 0xb

    invoke-direct {v0, v7, v11, v1}, Ld;->e(III)V

    goto :goto_c

    :cond_1f
    :goto_b
    const/16 v1, 0xb

    :cond_20
    :goto_c
    iget v2, v0, Ld;->u:I

    if-eq v2, v1, :cond_3f

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v14, v1, v2}, Ld;->a(IIZ)Z

    goto/16 :goto_18

    :pswitch_7
    const/4 v2, 0x0

    iget v1, v0, Ld;->r:I

    invoke-static {v1}, Ld;->j(I)I

    move-result v1

    invoke-direct {v0}, Ld;->ac()I

    move-result v4

    invoke-static {v1, v4, v2}, Ld;->f(III)I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v9, v6, v7}, Ld;->f(III)I

    move-result v7

    invoke-static {v9, v6, v2}, Ld;->f(III)I

    move-result v8

    invoke-static {v9, v6, v5}, Ld;->f(III)I

    move-result v10

    invoke-static {v9, v6, v12}, Ld;->f(III)I

    move-result v11

    invoke-static {v1, v4, v5}, Ld;->f(III)I

    move-result v13

    invoke-static {v9, v6, v3}, Ld;->f(III)I

    move-result v9

    iget v1, v0, Ld;->u:I

    if-nez v1, :cond_21

    iget-object v1, v0, Ld;->j:[S

    iget v2, v0, Ld;->h:I

    iget v3, v0, Ld;->i:I

    invoke-virtual {v0, v12}, Ld;->g(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v6

    invoke-static {v1, v2, v3, v4, v6}, Ld;->b([SIIII)V

    invoke-virtual {v0, v12}, Ld;->g(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v2

    const/16 v5, -0x2c

    const/16 v6, 0x16

    const/16 v3, 0x2c

    const/16 v4, 0x16

    invoke-direct/range {v0 .. v6}, Ld;->a(IIIIII)V

    iget-object v1, v0, Ld;->a:Lb;

    invoke-virtual {v1, v7, v12}, Lb;->a(IZ)Z

    const/16 v1, 0xb

    iput v1, v0, Ld;->u:I

    goto :goto_d

    :cond_21
    const/16 v1, 0xb

    :goto_d
    invoke-direct {v0, v7}, Ld;->P(I)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-direct {v0}, Ld;->aa()Z

    move-result v2

    if-nez v2, :cond_3f

    iget v2, v0, Ld;->u:I

    const/16 v3, 0x24

    if-ne v2, v1, :cond_22

    const/4 v2, 0x0

    invoke-direct {v0, v13, v3, v2}, Ld;->a(IIZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    iput v3, v0, Ld;->v:I

    const/16 v1, 0xc

    invoke-direct {v0, v8, v10, v1}, Ld;->e(III)V

    goto/16 :goto_18

    :cond_22
    const/16 v1, 0xc

    const/4 v2, 0x0

    iget v4, v0, Ld;->u:I

    if-ne v4, v1, :cond_3f

    invoke-direct {v0, v13, v3, v2}, Ld;->a(IIZ)Z

    iget v1, v0, Ld;->v:I

    sub-int/2addr v1, v12

    iput v1, v0, Ld;->v:I

    iget v1, v0, Ld;->v:I

    if-gtz v1, :cond_3f

    invoke-static {v9}, La;->z(I)V

    const/16 v1, 0xb

    invoke-direct {v0, v11, v7, v1}, Ld;->e(III)V

    goto/16 :goto_18

    :pswitch_8
    iget v1, v0, Ld;->n:I

    iget v2, v0, Ld;->m:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Ld;->m:I

    invoke-virtual {v0, v4}, Ld;->g(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_23

    sget-boolean v2, La;->Y:Z

    if-eqz v2, :cond_23

    :goto_e
    invoke-virtual {v0}, Ld;->I()V

    goto/16 :goto_18

    :cond_23
    iget v2, v0, Ld;->u:I

    if-nez v2, :cond_25

    iget-object v2, v0, Ld;->j:[S

    iget v3, v0, Ld;->h:I

    iget v6, v0, Ld;->i:I

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ld;->g(I)I

    move-result v7

    invoke-virtual {v0, v12}, Ld;->g(I)I

    move-result v8

    invoke-static {v2, v3, v6, v7, v8}, Ld;->b([SIIII)V

    iget v2, v0, Ld;->i:I

    add-int/lit8 v2, v2, -0x16

    iput v2, v0, Ld;->i:I

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v2

    if-lez v2, :cond_24

    invoke-direct {v0, v2}, Ld;->O(I)I

    move-result v15

    invoke-static {v15}, La;->s(I)V

    goto :goto_f

    :cond_24
    const/4 v15, -0x1

    :goto_f
    iget-object v2, v0, Ld;->K:[I

    aput v15, v2, v5

    iput v4, v0, Ld;->u:I

    if-ne v1, v4, :cond_3f

    invoke-static {}, La;->p()Z

    move-result v1

    if-nez v1, :cond_3f

    iget v1, v0, Ld;->m:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Ld;->m:I

    invoke-direct {v0}, Ld;->ab()V

    goto/16 :goto_18

    :cond_25
    iget v2, v0, Ld;->u:I

    if-ne v2, v6, :cond_27

    iget v1, v0, Ld;->v:I

    sub-int/2addr v1, v12

    iput v1, v0, Ld;->v:I

    if-gtz v1, :cond_3f

    invoke-static {}, La;->p()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_26

    invoke-virtual {v0, v5}, Ld;->g(I)I

    move-result v1

    invoke-static {v1}, La;->s(I)V

    :cond_26
    iput v4, v0, Ld;->u:I

    iget v1, v0, Ld;->m:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Ld;->m:I

    goto/16 :goto_18

    :cond_27
    sget-object v2, La;->c:Lk;

    if-eqz v2, :cond_3f

    iget v2, v0, Ld;->m:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_3f

    invoke-static {}, La;->p()Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_18

    :cond_28
    if-nez v1, :cond_2b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld;->g(I)I

    move-result v1

    invoke-virtual {v0, v12}, Ld;->g(I)I

    move-result v2

    iget v3, v0, Ld;->h:I

    iget v4, v0, Ld;->i:I

    invoke-static {v3, v4}, La;->d(II)I

    move-result v3

    iget v4, v0, Ld;->h:I

    iget v5, v0, Ld;->i:I

    invoke-static {v4, v5}, La;->e(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_2f

    add-int v6, v3, v5

    sget-object v7, La;->c:Lk;

    iget v7, v7, Ld;->z:I

    if-ne v6, v7, :cond_2a

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_2f

    add-int v3, v4, v1

    sget-object v5, La;->c:Lk;

    iget v5, v5, Ld;->A:I

    if-ne v3, v5, :cond_29

    goto :goto_13

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2b
    if-ne v1, v5, :cond_2f

    const/4 v7, 0x0

    :goto_12
    sget v1, La;->f:I

    if-ge v7, v1, :cond_2d

    sget-object v1, La;->e:[Ld;

    aget-object v1, v1, v7

    instance-of v1, v1, Lk;

    if-eqz v1, :cond_2c

    sget-object v1, La;->e:[Ld;

    aget-object v1, v1, v7

    iget v1, v1, Ld;->r:I

    if-eq v1, v4, :cond_3f

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2d
    :goto_13
    iget v1, v0, Ld;->M:I

    if-nez v1, :cond_2e

    iget v1, v0, Ld;->m:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Ld;->m:I

    invoke-direct {v0}, Ld;->ab()V

    :cond_2e
    :goto_14
    iput v12, v0, Ld;->M:I

    goto/16 :goto_18

    :cond_2f
    const/4 v2, 0x0

    iput v2, v0, Ld;->M:I

    goto/16 :goto_18

    :pswitch_9
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2}, Ld;->g(I)I

    move-result v1

    iget v2, v0, Ld;->h:I

    iget v7, v0, Ld;->i:I

    invoke-static {v2, v7}, La;->d(II)I

    move-result v8

    invoke-static {v2, v7}, La;->e(II)I

    move-result v2

    iget v7, v0, Ld;->m:I

    const/high16 v9, 0x40000

    and-int/2addr v7, v9

    if-eqz v7, :cond_30

    iget-object v7, v0, Ld;->a:Lb;

    invoke-virtual {v7}, Lb;->o()Z

    move-result v7

    if-nez v7, :cond_30

    iget-object v7, v0, Ld;->a:Lb;

    iget-object v9, v0, Ld;->j:[S

    invoke-virtual {v7, v9, v8, v2, v5}, Lb;->a([SIII)V

    :cond_30
    iget v7, v0, Ld;->u:I

    if-nez v7, :cond_34

    iput v4, v0, Ld;->u:I

    const/4 v2, 0x0

    iput v2, v0, Ld;->v:I

    invoke-static {}, La;->n()I

    move-result v1

    iput v1, v0, Ld;->M:I

    sget v1, Ld;->C:I

    sget-object v2, Ld;->B:[Ld;

    array-length v2, v2

    if-lt v1, v2, :cond_33

    const v1, 0x7fffffff

    const/4 v7, 0x0

    const/4 v15, -0x1

    :goto_15
    sget v2, Ld;->C:I

    if-ge v7, v2, :cond_32

    sget-object v2, Ld;->B:[Ld;

    aget-object v2, v2, v7

    iget v2, v2, Ld;->M:I

    if-gt v2, v1, :cond_31

    sget-object v1, Ld;->B:[Ld;

    aget-object v1, v1, v7

    iget v1, v1, Ld;->M:I

    move v15, v7

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_32
    invoke-static {v15, v12}, Ld;->a(IZ)V

    :cond_33
    sget-object v1, Ld;->B:[Ld;

    sget v2, Ld;->C:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Ld;->C:I

    aput-object v0, v1, v2

    goto/16 :goto_18

    :cond_34
    iget v7, v0, Ld;->u:I

    if-ne v7, v12, :cond_37

    sget-object v2, La;->x:[[S

    invoke-static {v2, v1}, La;->b([[SI)V

    const/4 v1, 0x0

    :goto_16
    sget v2, Ld;->C:I

    if-ge v1, v2, :cond_36

    sget-object v2, Ld;->B:[Ld;

    aget-object v2, v2, v1

    if-ne v2, v0, :cond_35

    move v15, v1

    goto :goto_17

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_36
    const/4 v15, -0x1

    :goto_17
    const/4 v7, 0x0

    invoke-static {v15, v7}, Ld;->a(IZ)V

    goto/16 :goto_18

    :cond_37
    const/4 v7, 0x0

    iget v3, v0, Ld;->u:I

    if-ne v3, v6, :cond_38

    iput v4, v0, Ld;->u:I

    iput v7, v0, Ld;->v:I

    goto/16 :goto_18

    :cond_38
    iget v3, v0, Ld;->u:I

    if-ne v3, v4, :cond_3f

    sget-object v3, La;->x:[[S

    invoke-static {v3, v1, v7}, La;->b([[SII)I

    move-result v3

    invoke-static {v3, v5}, La;->y(II)I

    move-result v3

    invoke-static {v3, v7}, La;->z(II)I

    move-result v4

    invoke-static {v3, v5}, La;->z(II)I

    move-result v5

    invoke-static {v3, v12}, La;->z(II)I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v3, v7}, La;->z(II)I

    move-result v3

    iget-object v7, v0, Ld;->a:Lb;

    iput v3, v7, Lb;->f:I

    iget v3, v0, Ld;->n:I

    if-ne v3, v5, :cond_3b

    iget v3, v0, Ld;->m:I

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_3f

    sget-object v3, La;->c:Lk;

    iget v3, v3, Ld;->z:I

    sub-int v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget-object v4, La;->c:Lk;

    iget v4, v4, Ld;->A:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, La;->c:Lk;

    iget v4, v4, Lk;->G:I

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget-object v5, La;->c:Lk;

    iget v5, v5, Lk;->H:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v4, La;->x:[[S

    aget-object v1, v4, v1

    sget-object v4, La;->y:[S

    invoke-static {v1, v4}, La;->a([S[S)V

    sget-object v1, La;->y:[S

    invoke-static {v1}, La;->b([S)Z

    move-result v1

    if-eqz v1, :cond_39

    if-gt v3, v12, :cond_3f

    if-gt v2, v12, :cond_3f

    sget-object v1, La;->c:Lk;

    invoke-virtual {v1}, Ld;->z()Z

    move-result v1

    if-eqz v1, :cond_3f

    iput v6, v0, Ld;->n:I

    iget-object v1, v0, Ld;->a:Lb;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Lb;->a(IZ)Z

    iget v1, v0, Ld;->m:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Ld;->m:I

    invoke-virtual {v0}, Ld;->w()V

    goto :goto_18

    :cond_39
    if-gt v3, v12, :cond_3a

    if-gt v2, v12, :cond_3a

    sget-object v1, La;->c:Lk;

    invoke-virtual {v1}, Ld;->z()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget v1, v0, Ld;->v:I

    if-nez v1, :cond_3f

    invoke-static {}, La;->v()V

    iput v12, v0, Ld;->v:I

    goto :goto_18

    :cond_3a
    if-le v3, v12, :cond_3f

    if-le v2, v12, :cond_3f

    const/4 v2, 0x0

    iput v2, v0, Ld;->v:I

    goto :goto_18

    :cond_3b
    iget v1, v0, Ld;->n:I

    if-ne v1, v4, :cond_3e

    sget-object v1, La;->c:Lk;

    iget v1, v1, Ld;->z:I

    if-ne v8, v1, :cond_3c

    sget-object v1, La;->c:Lk;

    iget v1, v1, Ld;->A:I

    if-eq v2, v1, :cond_3d

    :cond_3c
    iget-object v1, v0, Ld;->a:Lb;

    invoke-virtual {v1}, Lb;->e()Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3d
    iput v5, v0, Ld;->n:I

    iget-object v1, v0, Ld;->a:Lb;

    invoke-virtual {v1, v5, v12}, Lb;->a(IZ)Z

    goto :goto_18

    :cond_3e
    iget v1, v0, Ld;->n:I

    if-ne v1, v6, :cond_3f

    iget-object v1, v0, Ld;->a:Lb;

    invoke-virtual {v1}, Lb;->e()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_e

    :cond_3f
    :goto_18
    :pswitch_a
    invoke-virtual {v0}, Ld;->r()V

    invoke-virtual {v0}, Ld;->O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method t()V
    .locals 5

    iget-object v0, p0, Ld;->k:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->k:[S

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld;->j:[S

    :goto_0
    iget-object v1, p0, Ld;->a:Lb;

    invoke-virtual {p0}, Ld;->l()I

    move-result v2

    invoke-virtual {p0}, Ld;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lb;->a([SIII)V

    return-void
.end method

.method public final w()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld;->g(I)I

    move-result v2

    sget-object v3, La;->x:[[S

    invoke-static {v3, v2, v1}, La;->b([[SII)I

    move-result v3

    invoke-static {v3, v1}, La;->y(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v5}, La;->y(II)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v3, v7}, La;->y(II)I

    move-result v8

    sget-object v9, La;->x:[[S

    aget-object v9, v9, v2

    sget-object v10, La;->y:[S

    invoke-static {v9, v10}, La;->a([S[S)V

    const/16 v9, 0xb

    if-ne v8, v9, :cond_1

    const/4 v1, 0x6

    invoke-static {v3, v1}, La;->y(II)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v3, v2}, La;->y(II)I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v5

    invoke-static {v2}, La;->y(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, La;->f()Lk;

    move-result-object v2

    const/16 v3, 0xa7

    invoke-virtual {v2, v3}, Lk;->P(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    mul-int v1, v1, v2

    shr-int/lit8 v1, v1, 0x8

    sget-object v2, La;->c:Lk;

    iget-object v2, v2, Lk;->U:Lb;

    if-eqz v2, :cond_0

    sget-object v2, La;->c:Lk;

    iget-object v2, v2, Lk;->U:Lb;

    invoke-virtual {v2}, Lb;->a()V

    :cond_0
    sget-object v2, La;->c:Lk;

    iget v3, v0, Ld;->h:I

    iget-object v6, v0, Ld;->j:[S

    aget-short v5, v6, v5

    invoke-static {v4, v1, v7, v3, v5}, La;->b(IIIII)Lb;

    move-result-object v3

    iput-object v3, v2, Lk;->U:Lb;

    invoke-static {v1}, Lk;->Q(I)I

    goto :goto_0

    :cond_1
    if-ltz v4, :cond_3

    sget-object v3, La;->x:[[S

    invoke-static {v3, v2}, La;->a([[SI)I

    move-result v2

    sget-object v3, La;->c:Lk;

    invoke-static {v2, v1, v7}, La;->h(III)I

    move-result v2

    add-int/lit16 v5, v2, 0x1843

    add-int/lit16 v2, v2, 0x1848

    invoke-static {}, La;->u()Z

    invoke-static {v5}, La;->H(I)V

    if-ltz v6, :cond_2

    invoke-static {v6}, La;->H(I)V

    :cond_2
    invoke-static {v4}, La;->H(I)V

    invoke-static {v2}, La;->H(I)V

    invoke-static {v3, v1, v1}, La;->c(Ld;II)V

    :cond_3
    sget-object v2, La;->D:[[S

    sget-object v3, La;->y:[S

    const/16 v4, 0x1a

    const/4 v5, 0x2

    invoke-static {v2, v5, v3, v4}, La;->a([[SI[SI)I

    const/16 v2, 0xc

    if-ne v8, v2, :cond_4

    invoke-static {}, La;->w()V

    invoke-static {}, La;->a()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, La;->S(I)V

    :goto_0
    sget-object v1, La;->c:Lk;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lk;->ad(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, La;->c:Lk;

    invoke-virtual {v1, v2}, Lk;->ae(I)V

    sget-object v1, La;->c:Lk;

    iget v13, v1, Ld;->h:I

    sget-object v1, La;->c:Lk;

    iget v14, v1, Ld;->i:I

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v10, 0x22e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    const/16 v16, -0x1

    invoke-static/range {v10 .. v18}, La;->a(IIIIIIIIZ)Lb;

    :cond_5
    if-ne v8, v9, :cond_6

    const/16 v1, 0x22

    :goto_1
    invoke-static {v1}, La;->z(I)V

    return-void

    :cond_6
    const/16 v1, 0x23

    goto :goto_1
.end method

.method public final y()V
    .locals 6

    iget v0, p0, Ld;->u:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ld;->z:I

    iget v1, p0, Ld;->A:I

    sget-object v4, La;->c:Lk;

    iget v4, v4, Ld;->z:I

    sget-object v5, La;->c:Lk;

    iget v5, v5, Ld;->A:I

    invoke-static {v0, v1, v4, v5}, La;->b(IIII)I

    move-result v0

    iget v1, p0, Ld;->c:I

    invoke-static {v1}, La;->k(I)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lk;->p(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, La;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld;->p:I

    invoke-static {v0}, La;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La;->c:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ld;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld;->p:I

    invoke-static {v0, v3}, Ld;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ld;->E:Z

    if-nez v0, :cond_1

    sput-boolean v3, Ld;->E:Z

    goto :goto_0

    :cond_0
    sput-boolean v2, Ld;->E:Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Ld;->u:I

    if-ne v0, v3, :cond_3

    sput-boolean v2, Ld;->E:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected final z()Z
    .locals 2

    iget-object v0, p0, Ld;->l:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld;->l:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
