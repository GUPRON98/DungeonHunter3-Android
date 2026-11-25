.class public final Lb;
.super Ljava/lang/Object;

# interfaces
.implements Lf;


# static fields
.field private static K:[[I

.field private static L:[[I


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:[S

.field private F:[[I

.field private G:[Lb;

.field private H:I

.field private I:Lb;

.field private J:Z

.field a:I

.field b:I

.field public c:I

.field d:[I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:[S

.field k:[S

.field l:Lh;

.field public m:Ld;

.field public n:I

.field public o:Lk;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb;->C:I

    iput v0, p0, Lb;->H:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb;->I:Lb;

    const/16 v2, 0xf

    iput v2, p0, Lb;->n:I

    iput-object v1, p0, Lb;->o:Lk;

    iput v0, p0, Lb;->p:I

    iput v0, p0, Lb;->q:I

    iput v0, p0, Lb;->r:I

    iput v0, p0, Lb;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb;->J:Z

    invoke-virtual {p0}, Lb;->c()V

    invoke-direct {p0}, Lb;->r()V

    iput-object v1, p0, Lb;->I:Lb;

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    iput-object v0, p0, Lb;->l:Lh;

    return-void
.end method

.method private static a(IIII)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    sget-object v0, Lb;->K:[[I

    aget-object p0, v0, p0

    add-int/2addr p1, p2

    aput p3, p0, p1

    return-void
.end method

.method private a(ILb;)V
    .locals 1

    iget-object v0, p0, Lb;->G:[Lb;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Lb;

    iput-object v0, p0, Lb;->G:[Lb;

    :cond_0
    iget-object v0, p0, Lb;->G:[Lb;

    aput-object p2, v0, p1

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;[S)V
    .locals 4

    const/4 v0, 0x0

    aget-short v0, p1, v0

    const/4 v1, 0x1

    aget-short v1, p1, v1

    const/4 v2, 0x2

    aget-short v2, p1, v2

    const/4 v3, 0x3

    aget-short p1, p1, v3

    invoke-static {p0, v0, v1, v2, p1}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static a([B)V
    .locals 11

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/4 v4, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v1, v4

    new-array v4, v3, [I

    const/16 v5, 0xe

    aput v5, v4, v2

    aput v1, v4, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    sput-object v4, Lb;->L:[[I

    const/4 v4, 0x4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    sget-object v8, Lb;->L:[[I

    aget-object v8, v8, v6

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v4, v10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v4, v9

    aput v4, v8, v7

    add-int/lit8 v7, v7, 0x1

    move v4, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x2

    new-array v3, v3, [I

    const/16 v6, 0xf

    aput v6, v3, v2

    aput v4, v3, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lb;->K:[[I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_2

    sget-object v4, Lb;->K:[[I

    aget-object v4, v4, v2

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v5, v7

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static b(III)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    sget-object v0, Lb;->K:[[I

    aget-object p0, v0, p0

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0
.end method

.method private b(Lb;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lb;->i(I)Lb;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private b(Ld;)V
    .locals 4

    iget v0, p0, Lb;->p:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget v0, p0, Lb;->p:I

    invoke-virtual {p0, v0, v1}, Lb;->a(IZ)Z

    const/4 v0, -0x1

    iput v0, p0, Lb;->p:I

    :cond_0
    const v0, 0x8000

    invoke-virtual {p0, v0}, Lb;->c(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lb;->b(I)V

    if-eqz p1, :cond_a

    iget-object v0, p0, Lb;->o:Lk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb;->o:Lk;

    invoke-virtual {p1, v0}, Ld;->a(Lk;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lb;->e:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ld;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lb;->r:I

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    iget v0, p0, Lb;->r:I

    invoke-static {v0, v2}, Lk;->v(II)I

    move-result v1

    iget v0, p0, Lb;->r:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lk;->f(III)V

    iget-object v0, p0, Lb;->o:Lk;

    invoke-virtual {v0}, Lk;->ag()V

    :cond_2
    iget v0, p0, Lb;->s:I

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lk;

    iget-object v3, p0, Lb;->o:Lk;

    invoke-virtual {v0, v3}, Lk;->e(Lk;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lb;->s:I

    if-ne v0, v2, :cond_4

    move-object v0, p1

    check-cast v0, Lk;

    iget-object v3, p0, Lb;->o:Lk;

    invoke-virtual {v0, v3}, Lk;->f(Lk;)V

    :cond_4
    :goto_0
    iget v0, p0, Lb;->r:I

    if-ltz v0, :cond_6

    iget v0, p0, Lb;->r:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lk;->w(II)I

    move-result v0

    if-ltz v0, :cond_5

    check-cast p1, Lk;

    invoke-virtual {p1, v0}, Lk;->am(I)V

    :cond_5
    iget p1, p0, Lb;->r:I

    invoke-static {p1, v2, v1}, Lk;->f(III)V

    iget-object p1, p0, Lb;->o:Lk;

    invoke-virtual {p1}, Lk;->ag()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lb;->o:Lk;

    invoke-virtual {v0}, Lk;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x1000000

    goto :goto_1

    :cond_8
    const/high16 v0, 0x80000

    :goto_1
    invoke-virtual {p1, v0}, Ld;->n(I)V

    return-void

    :cond_9
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lb;->b(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method private c(II)I
    .locals 1

    iget-object v0, p0, Lb;->F:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    return p1
.end method

.method static c(III)V
    .locals 8

    add-int/lit8 p0, p0, 0x5f

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v3, -0x2

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v2, v0}, Lb;->b(III)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, Lb;->b(III)I

    move-result v6

    const/4 v7, 0x2

    if-ne p2, v7, :cond_0

    const/4 v7, 0x6

    if-eq v1, v7, :cond_2

    :cond_0
    const/4 v7, 0x3

    if-ne p2, v7, :cond_1

    const/4 v7, 0x5

    if-eq v1, v7, :cond_2

    :cond_1
    if-eq v4, v3, :cond_2

    invoke-static {p0, v2, v0}, Lb;->b(III)I

    move-result v1

    const/4 v3, -0x3

    if-eq v1, v3, :cond_2

    invoke-static {p0, v2, v0, v4}, Lb;->a(IIII)V

    invoke-static {p0, v2, v5, v6}, Lb;->a(IIII)V

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, v0}, Lb;->b(III)I

    move-result p1

    if-eq p1, v3, :cond_4

    invoke-static {p0, v0, v0, p1}, Lb;->a(IIII)V

    :cond_4
    return-void
.end method

.method private d(II)V
    .locals 2

    iget-object v0, p0, Lb;->E:[S

    const/4 v1, 0x4

    int-to-short p1, p1

    aput-short p1, v0, v1

    iget-object p1, p0, Lb;->E:[S

    const/4 v0, 0x5

    int-to-short p2, p2

    aput-short p2, p1, v0

    return-void
.end method

.method static d(III)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1, v0}, Lb;->b(III)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lb;->b(III)I

    move-result v4

    if-ltz v2, :cond_0

    shl-int v4, v3, v4

    invoke-static {v3, v2, v4, p1}, La;->d(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, v0}, Lb;->b(III)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 p1, 0x2

    invoke-static {p1, p0, v0, p2}, La;->d(IIII)V

    :cond_2
    return-void
.end method

.method private e(III)V
    .locals 5

    iget-object v0, p0, Lb;->F:[[I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lb;->F:[[I

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb;->F:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lb;->F:[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lb;->F:[[I

    aget-object v3, v3, v0

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb;->F:[[I

    aget-object p1, v0, p1

    aput p3, p1, p2

    return-void
.end method

.method static h(I)V
    .locals 3

    add-int/lit8 p0, p0, 0x5f

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    invoke-static {p0, v1, v0, v2}, Lb;->a(IIII)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lb;->a(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(I)Lb;
    .locals 1

    iget-object v0, p0, Lb;->G:[Lb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb;->G:[Lb;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private q()Z
    .locals 4

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->b()Lc;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->g()I

    move-result v0

    iget-object v2, p0, Lb;->l:Lh;

    invoke-virtual {v2}, Lh;->d()I

    move-result v2

    iget-object v3, p0, Lb;->l:Lh;

    invoke-virtual {v3}, Lh;->f()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lb;->l:Lh;

    iget v2, v2, Lh;->b:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb;->F:[[I

    iput-object v0, p0, Lb;->G:[Lb;

    const/4 v0, -0x1

    iput v0, p0, Lb;->H:I

    return-void
.end method


# virtual methods
.method final a(Lb;I)I
    .locals 8

    const/16 v0, 0x7fff

    const/4 v1, -0x1

    invoke-static {p2, v1, v0}, La;->h(III)I

    move-result p2

    iget-object v0, p1, Lb;->I:Lb;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lb;->b(Lb;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lb;->a(Lb;)V

    :cond_1
    iget v0, p0, Lb;->H:I

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0, v3}, Lb;->c(II)I

    move-result v5

    if-ge v5, p2, :cond_2

    invoke-direct {p0, v0, v4}, Lb;->c(II)I

    move-result v2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_4

    invoke-direct {p0, v5}, Lb;->i(I)Lb;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v5, v3, p2}, Lb;->e(III)V

    invoke-direct {p0, v5, p1}, Lb;->a(ILb;)V

    iput-object p0, p1, Lb;->I:Lb;

    if-ne v2, v1, :cond_7

    iget p1, p0, Lb;->H:I

    invoke-direct {p0, v5, v4, p1}, Lb;->e(III)V

    iget p1, p0, Lb;->H:I

    if-eq p1, v1, :cond_6

    iget p1, p0, Lb;->H:I

    invoke-direct {p0, p1, v0, v5}, Lb;->e(III)V

    :cond_6
    iput v5, p0, Lb;->H:I

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2, v4}, Lb;->c(II)I

    move-result p1

    invoke-direct {p0, v5, v0, v2}, Lb;->e(III)V

    invoke-direct {p0, v5, v4, p1}, Lb;->e(III)V

    invoke-direct {p0, v2, v4, v5}, Lb;->e(III)V

    if-eq p1, v1, :cond_8

    invoke-direct {p0, p1, v0, v5}, Lb;->e(III)V

    :cond_8
    :goto_3
    move v1, v5

    :goto_4
    return v1
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->b()Lc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb;->h:I

    invoke-static {v0}, La;->d(I)V

    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 0

    iput p1, p0, Lb;->a:I

    iput p2, p0, Lb;->b:I

    return-void
.end method

.method final a(III)V
    .locals 0

    iput p1, p0, Lb;->w:I

    iput p2, p0, Lb;->x:I

    iput p3, p0, Lb;->y:I

    const/4 p1, 0x0

    iput p1, p0, Lb;->z:I

    iget p1, p0, Lb;->w:I

    invoke-virtual {p0, p1}, Lb;->d(I)V

    return-void
.end method

.method public final a(IIIIIII)V
    .locals 2

    iget-object v0, p0, Lb;->E:[S

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [S

    iput-object v0, p0, Lb;->E:[S

    :cond_0
    iget-object v0, p0, Lb;->E:[S

    int-to-short p1, p1

    const/4 v1, 0x0

    aput-short p1, v0, v1

    iget-object p1, p0, Lb;->E:[S

    const/4 v0, 0x1

    int-to-short p2, p2

    aput-short p2, p1, v0

    iget-object p1, p0, Lb;->E:[S

    const/4 p2, 0x2

    int-to-short p3, p3

    aput-short p3, p1, p2

    iget-object p1, p0, Lb;->E:[S

    const/4 p2, 0x3

    int-to-short p3, p4

    aput-short p3, p1, p2

    invoke-direct {p0, p5, p6}, Lb;->d(II)V

    iget-object p1, p0, Lb;->E:[S

    const/4 p2, 0x6

    aput-short v1, p1, p2

    iget-object p1, p0, Lb;->E:[S

    aget-short p3, p1, p2

    or-int/2addr p3, p7

    int-to-short p3, p3

    aput-short p3, p1, p2

    return-void
.end method

.method final a(Lb;)V
    .locals 7

    invoke-direct {p0, p1}, Lb;->b(Lb;)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb;->c(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lb;->c(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lb;->F:[[I

    aget-object v6, v6, v0

    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lb;->a(ILb;)V

    iget v5, p0, Lb;->H:I

    if-ne v5, v0, :cond_1

    iput v4, p0, Lb;->H:I

    iget v0, p0, Lb;->H:I

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lb;->r()V

    :cond_1
    if-eq v2, p1, :cond_2

    invoke-direct {p0, v2, v3, v4}, Lb;->e(III)V

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-direct {p0, v4, v1, v2}, Lb;->e(III)V

    :cond_3
    return-void
.end method

.method final a(Lc;)V
    .locals 1

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0, p1}, Lh;->a(Lc;)V

    const/4 p1, -0x1

    iput p1, p0, Lb;->c:I

    return-void
.end method

.method final a(Ld;)V
    .locals 3

    iput-object p1, p0, Lb;->m:Ld;

    iget-object v0, p0, Lb;->m:Ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb;->m:Ld;

    iget v0, v0, Ld;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb;->m:Ld;

    iget v1, p1, Ld;->z:I

    iget v2, p1, Ld;->A:I

    invoke-static {v1, v2}, La;->f(II)I

    move-result v1

    iput v1, v0, Ld;->h:I

    iget-object v0, p0, Lb;->m:Ld;

    iget v1, p1, Ld;->z:I

    iget p1, p1, Ld;->A:I

    invoke-static {v1, p1}, La;->g(II)I

    move-result p1

    iput p1, v0, Ld;->i:I

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb;->D:Ljava/lang/String;

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->e()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x3

    :goto_0
    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0, p1}, Lh;->c(I)V

    return-void
.end method

.method public final a([SIII)V
    .locals 9

    const/4 v0, 0x0

    aget-short v2, p1, v0

    const/4 v0, 0x1

    aget-short v3, p1, v0

    const/4 v0, 0x2

    aget-short v4, p1, v0

    const/4 v0, 0x3

    aget-short v5, p1, v0

    move-object v1, p0

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lb;->a(IIIIIII)V

    return-void
.end method

.method final a(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb;->a(IZ)Z

    move-result p1

    return p1
.end method

.method final a(IZ)Z
    .locals 5

    iget v0, p0, Lb;->c:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lb;->m()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->b()Lc;

    move-result-object v0

    iget-object v1, p0, Lb;->l:Lh;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lh;->a()V

    iput v3, p0, Lb;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb;->d:[I

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2}, Lh;->b(II)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->b()Lc;

    move-result-object v0

    iget-object v4, p0, Lb;->l:Lh;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lh;->a()V

    iput v3, p0, Lb;->c:I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 p2, -0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v4, p1, p2}, Lh;->b(II)V

    iput p1, p0, Lb;->c:I

    :goto_2
    iput v1, p0, Lb;->u:I

    :goto_3
    iput v3, p0, Lb;->t:I

    return v2

    :cond_5
    return v1
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;)Z
    .locals 11

    invoke-virtual {p0}, Lb;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lb;->a:I

    iget v2, p0, Lb;->b:I

    iget v3, p0, Lb;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb;->m:Ld;

    iget v3, v3, Ld;->h:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lb;->m:Ld;

    iget v3, v3, Ld;->i:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, La;->d(II)I

    move-result v3

    invoke-static {v0, v2}, La;->e(II)I

    move-result v5

    invoke-direct {p0, v3, v5}, Lb;->d(II)V

    :cond_0
    iget-object v3, p0, Lb;->E:[S

    const/4 v5, 0x6

    aget-short v3, v3, v5

    const/4 v6, 0x2

    and-int/2addr v3, v6

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb;->l:Lh;

    invoke-virtual {v3}, Lh;->b()Lc;

    move-result-object v3

    iget-object v8, p0, Lb;->l:Lh;

    invoke-virtual {v8}, Lh;->c()I

    move-result v8

    iget-object v9, p0, Lb;->l:Lh;

    invoke-virtual {v9}, Lh;->d()I

    move-result v9

    iget-object v10, p0, Lb;->l:Lh;

    invoke-virtual {v10}, Lh;->e()I

    move-result v10

    invoke-static {v3, v8, v9, v10}, La;->a(Lc;III)[I

    iget-object v3, p0, Lb;->E:[S

    sget-object v8, La;->v:[I

    aget v8, v8, v1

    add-int/2addr v0, v8

    int-to-short v0, v0

    aput-short v0, v3, v1

    iget-object v0, p0, Lb;->E:[S

    sget-object v3, La;->v:[I

    aget v3, v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v0, v7

    iget-object v0, p0, Lb;->E:[S

    sget-object v2, La;->v:[I

    aget v2, v2, v6

    iget-object v3, p0, Lb;->E:[S

    aget-short v1, v3, v1

    add-int/2addr v2, v1

    int-to-short v1, v2

    aput-short v1, v0, v6

    iget-object v0, p0, Lb;->E:[S

    sget-object v1, La;->v:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    iget-object v3, p0, Lb;->E:[S

    aget-short v3, v3, v7

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v0, v2

    :cond_1
    iget-object v0, p0, Lb;->E:[S

    iget-object v1, p0, Lb;->E:[S

    aget-short v1, v1, v4

    iget-object v2, p0, Lb;->E:[S

    const/4 v3, 0x5

    aget-short v2, v2, v3

    invoke-static {p1, v0, v1, v2}, La;->a(Ljavax/microedition/lcdui/Graphics;[SII)Z

    move-result v1

    iget-object p1, p0, Lb;->E:[S

    if-eqz v1, :cond_2

    aget-short v0, p1, v5

    or-int/2addr v0, v7

    int-to-short v0, v0

    aput-short v0, p1, v5

    goto :goto_0

    :cond_2
    aget-short v0, p1, v5

    and-int/lit8 v0, v0, -0x2

    int-to-short v0, v0

    aput-short v0, p1, v5

    :cond_3
    :goto_0
    return v1
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;II)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p3

    invoke-virtual {v0}, Lb;->f()V

    iget v1, v0, Lb;->c:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v1, v9, :cond_b

    iget-object v1, v0, Lb;->l:Lh;

    invoke-virtual {v1}, Lh;->b()Lc;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v0, Lb;->v:I

    if-eqz v1, :cond_b

    iget v1, v0, Lb;->e:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-nez v1, :cond_b

    iget-object v1, v0, Lb;->l:Lh;

    invoke-virtual {v1}, Lh;->b()Lc;

    move-result-object v1

    iget v3, v0, Lb;->f:I

    invoke-virtual {v1, v3}, Lc;->j(I)V

    iput-boolean v8, v0, Lb;->B:Z

    iget v1, v0, Lb;->e:I

    and-int/lit16 v1, v1, 0xc0

    const/16 v10, 0x20

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb;->k:[S

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v8

    iget-object v1, v0, Lb;->k:[S

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v13

    iget-object v1, v0, Lb;->k:[S

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v12

    iget-object v1, v0, Lb;->k:[S

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v11

    iput-boolean v13, v0, Lb;->B:Z

    iget v1, v0, Lb;->e:I

    and-int/lit8 v1, v1, 0x40

    iget-object v3, v0, Lb;->j:[S

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [S

    aget-short v4, v3, v8

    invoke-static {v4}, La;->b(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v1, v8

    aget-short v4, v3, v13

    invoke-static {v4}, La;->c(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v1, v13

    aget-short v4, v3, v12

    aput-short v4, v1, v12

    aget-short v4, v3, v11

    aput-short v4, v1, v11

    aget-short v4, v1, v8

    aget-short v5, v3, v8

    sget v6, La;->h:I

    add-int/lit16 v6, v6, -0x1a0

    sub-int/2addr v5, v6

    invoke-static {}, Le;->L()I

    move-result v6

    add-int/2addr v5, v6

    if-le v4, v5, :cond_0

    aget-short v4, v1, v8

    aget-short v3, v3, v8

    sget v5, La;->h:I

    add-int/lit16 v5, v5, -0x1a0

    sub-int/2addr v3, v5

    invoke-static {}, Le;->L()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    aget-short v3, v1, v12

    sub-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v1, v12

    aget-short v3, v1, v12

    if-gez v3, :cond_0

    aput-short v8, v1, v12

    :cond_0
    invoke-static {v2, v1}, Lb;->a(Ljavax/microedition/lcdui/Graphics;[S)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lb;->a(Ljavax/microedition/lcdui/Graphics;[S)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lb;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    invoke-static {v2}, La;->a(Ljavax/microedition/lcdui/Graphics;)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lb;->e:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_4

    const/16 v1, 0x320

    const/16 v3, 0x1e0

    invoke-static {v2, v8, v8, v1, v3}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_4
    :goto_0
    iget-object v1, v0, Lb;->D:Ljava/lang/String;

    iget-object v3, v0, Lb;->l:Lh;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lh;->d()I

    move-result v1

    iget-object v3, v0, Lb;->l:Lh;

    invoke-virtual {v3}, Lh;->c()I

    move-result v3

    iget-object v4, v0, Lb;->l:Lh;

    invoke-virtual {v4}, Lh;->b()Lc;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lc;->i(II)I

    move-result v14

    iget-object v1, v0, Lb;->l:Lh;

    iget-object v1, v1, Lh;->a:Lc;

    iget-object v3, v0, Lb;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lb;->l:Lh;

    iget-object v1, v1, Lh;->a:Lc;

    invoke-virtual {v1, v14}, Lc;->b(I)I

    move-result v15

    move/from16 v4, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v15, :cond_8

    iget-object v5, v0, Lb;->D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_8

    iget-object v5, v0, Lb;->D:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v0, Lb;->D:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x30

    iget-object v6, v0, Lb;->l:Lh;

    invoke-virtual {v6}, Lh;->b()Lc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lb;->l:Lh;

    iget-object v5, v5, Lh;->a:Lc;

    iget-object v6, v0, Lb;->D:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lc;->i(I)I

    move-result v5

    if-ne v5, v9, :cond_6

    iget-object v5, v0, Lb;->l:Lh;

    iget-object v5, v5, Lh;->a:Lc;

    invoke-virtual {v5, v10}, Lc;->i(I)I

    move-result v5

    :cond_6
    iget-object v6, v0, Lb;->l:Lh;

    iget-object v6, v6, Lh;->a:Lc;

    iget-object v10, v0, Lb;->l:Lh;

    iget-object v10, v10, Lh;->a:Lc;

    invoke-virtual {v10, v14, v1}, Lc;->h(II)I

    move-result v10

    add-int/2addr v10, v7

    move/from16 v16, v1

    move-object v1, v6

    const/4 v6, 0x0

    move/from16 v17, v10

    move v10, v3

    move v3, v5

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    iget-object v1, v0, Lb;->l:Lh;

    iget-object v1, v1, Lh;->a:Lc;

    invoke-virtual {v1, v3, v8}, Lc;->g(II)I

    move-result v1

    add-int/2addr v4, v1

    move v3, v10

    move/from16 v1, v16

    :goto_2
    add-int/2addr v1, v13

    add-int/2addr v3, v13

    const/16 v10, 0x20

    goto :goto_1

    :cond_7
    move/from16 v1, p2

    invoke-virtual {v3, v1, v7}, Lh;->a(II)V

    iget-object v1, v0, Lb;->l:Lh;

    invoke-virtual {v1}, Lh;->i()V

    :cond_8
    invoke-virtual/range {p0 .. p1}, Lb;->a(Ljavax/microedition/lcdui/Graphics;)Z

    iget-boolean v1, v0, Lb;->B:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lb;->k:[S

    aget-short v1, v1, v8

    iget-object v3, v0, Lb;->k:[S

    aget-short v3, v3, v13

    iget-object v4, v0, Lb;->k:[S

    aget-short v4, v4, v12

    iget-object v5, v0, Lb;->k:[S

    aget-short v5, v5, v11

    invoke-static {v2, v1, v3, v4, v5}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_9
    sget v1, La;->q:I

    const/16 v3, 0x11

    if-eq v1, v3, :cond_a

    iget v1, v0, Lb;->H:I

    :goto_3
    if-eq v1, v9, :cond_a

    invoke-direct {v0, v1}, Lb;->i(I)Lb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)Z

    invoke-direct {v0, v1, v13}, Lb;->c(II)I

    move-result v1

    goto :goto_3

    :cond_a
    return v13

    :cond_b
    return v8
.end method

.method final b()V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lb;->e:I

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->b()Lc;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lb;->C:I

    :cond_0
    iget-object v0, p0, Lb;->l:Lh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh;->a(Lc;)V

    iput-object v2, p0, Lb;->j:[S

    iput-object v2, p0, Lb;->k:[S

    iput-object v2, p0, Lb;->D:Ljava/lang/String;

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->a()V

    iput v1, p0, Lb;->c:I

    invoke-virtual {p0}, Lb;->c()V

    iput v1, p0, Lb;->C:I

    iput-object v2, p0, Lb;->m:Ld;

    iput-object v2, p0, Lb;->E:[S

    invoke-direct {p0}, Lb;->r()V

    iget-object v0, p0, Lb;->I:Lb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb;->I:Lb;

    invoke-virtual {v0, p0}, Lb;->a(Lb;)V

    :cond_1
    iput-object v2, p0, Lb;->I:Lb;

    return-void
.end method

.method final b(I)V
    .locals 1

    iget v0, p0, Lb;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lb;->e:I

    return-void
.end method

.method final b(II)Z
    .locals 2

    iget v0, p0, Lb;->c:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lb;->a(IZ)Z

    iput p2, p0, Lb;->t:I

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p2, p0, Lb;->t:I

    return v1
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;)Z
    .locals 3

    iget v0, p0, Lb;->a:I

    iget v1, p0, Lb;->b:I

    iget v2, p0, Lb;->e:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->m:Ld;

    iget v2, v2, Ld;->h:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lb;->m:Ld;

    iget v2, v2, Ld;->i:I

    add-int/2addr v1, v2

    :cond_0
    iget v2, p0, Lb;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    sget v2, La;->h:I

    add-int/lit16 v2, v2, -0x1a0

    sub-int/2addr v0, v2

    invoke-static {}, Le;->L()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lb;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    sget v2, La;->i:I

    add-int/lit16 v2, v2, -0x100

    sub-int/2addr v1, v2

    invoke-static {}, Le;->M()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lb;->a(Ljavax/microedition/lcdui/Graphics;II)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lb;->t:I

    iput v0, p0, Lb;->u:I

    iput v1, p0, Lb;->i:I

    iput v1, p0, Lb;->c:I

    const/16 v1, 0xff

    iput v1, p0, Lb;->v:I

    iput v0, p0, Lb;->z:I

    iput v0, p0, Lb;->y:I

    iput v0, p0, Lb;->x:I

    iput v0, p0, Lb;->w:I

    return-void
.end method

.method final c(I)V
    .locals 1

    iget v0, p0, Lb;->e:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lb;->e:I

    return-void
.end method

.method final d(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, La;->h(III)I

    move-result p1

    iput p1, p0, Lb;->v:I

    return-void
.end method

.method final d()Z
    .locals 1

    invoke-direct {p0}, Lb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e(I)V
    .locals 3

    iput p1, p0, Lb;->A:I

    iget p1, p0, Lb;->e:I

    and-int/lit16 p1, p1, -0x7001

    iput p1, p0, Lb;->e:I

    iget p1, p0, Lb;->e:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lb;->e:I

    iget-object p1, p0, Lb;->l:Lh;

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lh;->a(IIZ)V

    return-void
.end method

.method final e()Z
    .locals 3

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->b()Lc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->d()I

    move-result v0

    iget-object v1, p0, Lb;->l:Lh;

    invoke-virtual {v1}, Lh;->f()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 14

    iget v0, p0, Lb;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lb;->C:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lb;->b(III)I

    move-result v0

    invoke-static {v0}, La;->n(I)I

    move-result v0

    sget-object v2, Lb;->L:[[I

    aget-object v0, v2, v0

    const/4 v2, 0x7

    new-array v3, v2, [Lc;

    new-array v4, v2, [B

    new-array v5, v2, [S

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    iget v8, p0, Lb;->C:I

    add-int/lit8 v9, v6, 0x1

    invoke-static {v8, v9, v1}, Lb;->b(III)I

    move-result v8

    aget v10, v0, v7

    add-int/lit8 v11, v7, 0x1

    aget v11, v0, v11

    if-ltz v8, :cond_0

    iget v12, p0, Lb;->C:I

    const/4 v13, 0x1

    invoke-static {v12, v9, v13}, Lb;->b(III)I

    move-result v12

    invoke-static {v13, v8}, La;->x(II)Lc;

    move-result-object v8

    aput-object v8, v3, v6

    int-to-byte v8, v12

    aput-byte v8, v4, v6

    neg-int v8, v10

    int-to-short v8, v8

    aput-short v8, v5, v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    aput-object v8, v3, v6

    aput-byte v1, v4, v6

    aput-short v1, v5, v6

    :goto_1
    iget-object v8, p0, Lb;->l:Lh;

    invoke-virtual {v8}, Lh;->b()Lc;

    move-result-object v8

    invoke-virtual {v8, v6, v10, v11}, Lc;->a(III)V

    add-int/lit8 v7, v7, 0x2

    move v6, v9

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb;->l:Lh;

    invoke-virtual {v0}, Lh;->b()Lc;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lc;->a([Lc;[B[S)V

    :cond_2
    return-void
.end method

.method final f(I)V
    .locals 5

    invoke-virtual {p0}, Lb;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lb;->d:[I

    iget-object v0, p0, Lb;->d:[I

    iget-object v3, p0, Lb;->l:Lh;

    invoke-virtual {v3}, Lh;->c()I

    move-result v3

    aput v3, v0, v2

    iget-object v0, p0, Lb;->d:[I

    iget-object v3, p0, Lb;->l:Lh;

    invoke-virtual {v3}, Lh;->d()I

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lb;->d:[I

    iget-object v3, p0, Lb;->l:Lh;

    iget v3, v3, Lh;->b:I

    const/4 v4, 0x2

    aput v3, v0, v4

    iget-object v0, p0, Lb;->d:[I

    iget-object v3, p0, Lb;->l:Lh;

    invoke-virtual {v3}, Lh;->e()I

    move-result v3

    const/4 v4, 0x3

    aput v3, v0, v4

    :cond_0
    iput-boolean v1, p0, Lb;->J:Z

    invoke-virtual {p0, p1, v2}, Lb;->a(IZ)Z

    iput-boolean v2, p0, Lb;->J:Z

    iget-object p1, p0, Lb;->l:Lh;

    invoke-virtual {p1, v2}, Lh;->c(I)V

    return-void
.end method

.method final g(I)V
    .locals 0

    iput p1, p0, Lb;->C:I

    return-void
.end method

.method final g()Z
    .locals 1

    iget v0, p0, Lb;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()Z
    .locals 2

    iget v0, p0, Lb;->z:I

    iget v1, p0, Lb;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 3

    iget v0, p0, Lb;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    sget-object v0, La;->c:Lk;

    iget v0, v0, Ld;->h:I

    sget-object v1, La;->c:Lk;

    iget v1, v1, Ld;->i:I

    invoke-virtual {p0, v0, v1}, Lb;->a(II)V

    return-void

    :cond_0
    iget v0, p0, Lb;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, Lb;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lb;->m:Ld;

    iget v1, p0, Lb;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb;->m:Ld;

    iget v0, v0, Ld;->h:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lb;->b:I

    iget-object v2, p0, Lb;->m:Ld;

    iget v2, v2, Ld;->i:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lb;->a:I

    iget-object v1, p0, Lb;->m:Ld;

    iget v1, v1, Ld;->h:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lb;->b:I

    iget-object v1, p0, Lb;->m:Ld;

    iget v1, v1, Ld;->i:I

    :goto_0
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lb;->n:I

    div-int/2addr v0, v1

    iget v1, p0, Lb;->a:I

    mul-int v1, v1, v0

    iget-object v2, p0, Lb;->m:Ld;

    iget v2, v2, Ld;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    div-int/2addr v1, v2

    iput v1, p0, Lb;->a:I

    iget v1, p0, Lb;->b:I

    mul-int v1, v1, v0

    iget-object v0, p0, Lb;->m:Ld;

    iget v0, v0, Ld;->i:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1e

    div-int/2addr v1, v2

    iput v1, p0, Lb;->b:I

    iget v0, p0, Lb;->a:I

    iget-object v1, p0, Lb;->m:Ld;

    iget v1, v1, Ld;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lb;->n:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_4

    iget v0, p0, Lb;->b:I

    iget-object v1, p0, Lb;->m:Ld;

    iget v1, v1, Ld;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lb;->n:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lb;->m:Ld;

    goto :goto_1

    :cond_2
    sget-object v0, La;->z:[I

    iget v2, p0, Lb;->q:I

    mul-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    iget v2, p0, Lb;->n:I

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x2c

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lb;->a:I

    iget v0, p0, Lb;->b:I

    sget-object v1, La;->z:[I

    iget v2, p0, Lb;->q:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lb;->n:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x2c

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lb;->b:I

    iget v0, p0, Lb;->a:I

    iget v1, p0, Lb;->b:I

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, La;->d(II)I

    move-result v0

    iget v1, p0, Lb;->a:I

    iget v2, p0, Lb;->b:I

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1, v2}, La;->e(II)I

    move-result v1

    invoke-static {v0, v1}, La;->i(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ld;->f(II)Ld;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb;->o:Lk;

    if-eq v0, v1, :cond_4

    invoke-static {}, La;->h()Lk;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, La;->g()Lk;

    move-result-object v1

    if-eq v0, v1, :cond_4

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lb;->b(Ld;)V

    :cond_4
    invoke-virtual {p0}, Lb;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lb;->a:I

    iget v1, p0, Lb;->b:I

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, La;->d(II)I

    move-result v0

    iget v1, p0, Lb;->a:I

    iget v2, p0, Lb;->b:I

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1, v2}, La;->e(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lb;->d(II)V

    :cond_5
    return-void
.end method

.method final j()V
    .locals 4

    iget v0, p0, Lb;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb;->z:I

    iget v1, p0, Lb;->y:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lb;->w:I

    iget v1, p0, Lb;->x:I

    iget v3, p0, Lb;->w:I

    sub-int/2addr v1, v3

    iget v3, p0, Lb;->z:I

    mul-int v1, v1, v3

    iget v3, p0, Lb;->y:I

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb;->d(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lb;->y:I

    if-eqz v0, :cond_1

    iput v2, p0, Lb;->z:I

    iput v2, p0, Lb;->y:I

    iput v2, p0, Lb;->x:I

    iput v2, p0, Lb;->w:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb;->i()V

    iget v0, p0, Lb;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget v0, p0, Lb;->A:I

    if-lez v0, :cond_2

    iget v0, p0, Lb;->A:I

    sget v1, Le;->ad:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb;->A:I

    iget v0, p0, Lb;->A:I

    if-gez v0, :cond_2

    iput v2, p0, Lb;->A:I

    :cond_2
    iget v0, p0, Lb;->A:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb;->a()V

    return-void

    :cond_3
    iget v0, p0, Lb;->e:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lb;->l:Lh;

    sget v1, Le;->ad:I

    invoke-virtual {v0, v1}, Lh;->d(I)V

    invoke-direct {p0}, Lb;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lb;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb;->n()V

    return-void

    :cond_4
    iget v0, p0, Lb;->t:I

    if-ltz v0, :cond_5

    iget v0, p0, Lb;->t:I

    invoke-virtual {p0, v0, v2}, Lb;->a(IZ)Z

    return-void

    :cond_5
    iget v0, p0, Lb;->e:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lb;->a()V

    return-void

    :cond_6
    iget v0, p0, Lb;->e:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb;->l:Lh;

    iget-object v1, p0, Lb;->l:Lh;

    invoke-virtual {v1}, Lh;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lh;->b(I)I

    return-void

    :cond_7
    iget v0, p0, Lb;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb;->u:I

    :cond_8
    return-void
.end method

.method final k()Z
    .locals 2

    iget v0, p0, Lb;->v:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()I
    .locals 1

    iget v0, p0, Lb;->v:I

    return v0
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Lb;->d:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()V
    .locals 3

    invoke-virtual {p0}, Lb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lb;->a(IZ)Z

    iget-object v0, p0, Lb;->d:[I

    aget v0, v0, v1

    iput v0, p0, Lb;->c:I

    iget-object v0, p0, Lb;->l:Lh;

    iget-object v1, p0, Lb;->d:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lh;->b(I)I

    iget-object v0, p0, Lb;->l:Lh;

    iget-object v1, p0, Lb;->d:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lh;->b:I

    iget-object v0, p0, Lb;->l:Lh;

    iget-object v1, p0, Lb;->d:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lh;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb;->d:[I

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lb;->E:[S

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb;->E:[S

    aget-short v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lb;->E:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb;->E:[S

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-short v2, v0, v1

    :cond_0
    return-void
.end method
