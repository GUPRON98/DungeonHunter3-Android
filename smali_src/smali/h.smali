.class final Lh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:[I

.field private static B:Ljava/lang/Thread;

.field private static C:Lh;

.field private static D:[I

.field private static E:[I

.field private static F:[I

.field private static G:Z

.field private static H:[I

.field private static I:[S

.field private static J:[S

.field private static K:Z

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static final P:I

.field private static final Q:I

.field private static R:[I

.field private static S:[[I

.field private static T:[[[B

.field private static U:[[Ljavax/microedition/lcdui/Image;

.field private static V:[[Ljavax/microedition/lcdui/Graphics;

.field private static W:[[[I

.field private static X:I

.field private static Y:[Lc;

.field private static Z:[[Lc;

.field private static l:I

.field private static n:I

.field private static final o:I

.field private static p:I

.field private static q:I

.field private static r:Z

.field private static s:[[B

.field private static t:[I

.field private static u:Z

.field private static v:[Ljavax/microedition/media/Player;

.field private static w:[I

.field private static x:[I

.field private static y:[I

.field private static z:[I


# instance fields
.field a:Lc;

.field public b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3e8

    sget v1, Lg;->bd:I

    div-int/2addr v0, v1

    sput v0, Lh;->l:I

    const/4 v0, -0x1

    sput v0, Lh;->n:I

    sget v1, Lg;->aj:I

    sput v1, Lh;->o:I

    const/4 v1, 0x0

    sput-boolean v1, Lh;->u:Z

    const/16 v2, 0x10

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lh;->I:[S

    const/16 v2, 0x59

    new-array v2, v2, [S

    fill-array-data v2, :array_1

    sput-object v2, Lh;->J:[S

    sput-boolean v1, Lh;->K:Z

    sget v2, Lg;->aN:I

    sput v2, Lh;->L:I

    sput v0, Lh;->M:I

    sput v0, Lh;->N:I

    sput v1, Lh;->O:I

    const/16 v0, 0x12

    sput v0, Lh;->P:I

    sget v0, Lg;->aS:I

    sput v0, Lh;->Q:I

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0x10s
        0x11s
        0x13s
        0x15s
        0x17s
        0x19s
        0x1cs
        0x1fs
        0x22s
        0x25s
        0x29s
        0x2ds
        0x32s
        0x37s
        0x3cs
        0x42s
        0x49s
        0x50s
        0x58s
        0x61s
        0x6bs
        0x76s
        0x82s
        0x8fs
        0x9ds
        0xads
        0xbes
        0xd1s
        0xe6s
        0xfds
        0x117s
        0x133s
        0x151s
        0x173s
        0x198s
        0x1c1s
        0x1ees
        0x220s
        0x256s
        0x292s
        0x2d4s
        0x31cs
        0x36cs
        0x3c3s
        0x424s
        0x48es
        0x502s
        0x583s
        0x610s
        0x6abs
        0x756s
        0x812s
        0x8e0s
        0x9c3s
        0xabds
        0xbd0s
        0xcffs
        0xe4cs
        0xfbas
        0x114cs
        0x1307s
        0x14ees
        0x1706s
        0x1954s
        0x1bdcs
        0x1ea5s
        0x21b6s
        0x2515s
        0x28cas
        0x2cdfs
        0x315bs
        0x364bs
        0x3bb9s
        0x41b2s
        0x4844s
        0x4f7es
        0x5771s
        0x602fs
        0x69ces
        0x7462s
        0x7fffs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lh;->a()V

    return-void
.end method

.method constructor <init>(Lc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lh;->a()V

    iput p2, p0, Lh;->c:I

    iput p3, p0, Lh;->d:I

    invoke-virtual {p0, p1}, Lh;->a(Lc;)V

    return-void
.end method

.method private static a(IIIZ)I
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lh;->T:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    shl-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Le;->e([BI)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    sget-object p3, Lh;->T:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static final a(III)V
    .locals 4

    sget-object p0, Lh;->S:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v1, 0xd

    aput p1, p0, v1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    invoke-static {v0, p2}, Lh;->e(II)I

    move-result p1

    const/16 p2, 0xe

    aput p1, p0, p2

    const/16 p0, 0x10

    invoke-static {v0, p0}, Lh;->d(II)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    if-gez p0, :cond_0

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    aput v0, p0, v1

    goto :goto_0

    :cond_0
    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    sget-object v2, Lh;->R:[I

    aget v2, v2, v0

    add-int/2addr p0, v2

    sget-object v2, Lh;->S:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x5

    aget v2, v2, v3

    if-lt p0, v2, :cond_1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    sget-object v2, Lh;->S:[[I

    aget-object v2, v2, v0

    aget v2, v2, v3

    sget-object v3, Lh;->R:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    aput v2, p0, v1

    :cond_1
    :goto_0
    const/16 p0, 0x20

    invoke-static {v0, p0}, Lh;->d(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    aget p0, p0, p2

    if-gez p0, :cond_2

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    aput v0, p0, p2

    goto :goto_1

    :cond_2
    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    aget p0, p0, p2

    sget-object v1, Lh;->R:[I

    aget v1, v1, p1

    add-int/2addr p0, v1

    sget-object v1, Lh;->S:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x6

    aget v1, v1, v2

    if-lt p0, v1, :cond_3

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    sget-object v1, Lh;->S:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    sget-object v1, Lh;->R:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    aput v0, p0, p2

    :cond_3
    :goto_1
    return-void
.end method

.method static a(IIII)V
    .locals 5

    const/16 p2, 0x8

    new-array p2, p2, [I

    sput-object p2, Lh;->R:[I

    sget p2, Lh;->L:I

    sget p3, Lh;->P:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 p3, 0x0

    aput p2, v1, p3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    sput-object p2, Lh;->S:[[I

    sget p2, Lh;->L:I

    new-array v1, v0, [I

    aput v2, v1, v2

    aput p2, v1, p3

    const-class p2, Ljavax/microedition/lcdui/Image;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Image;

    sput-object p2, Lh;->U:[[Ljavax/microedition/lcdui/Image;

    sget p2, Lh;->L:I

    new-array v1, v0, [I

    aput v2, v1, v2

    aput p2, v1, p3

    const-class p2, Ljavax/microedition/lcdui/Graphics;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Graphics;

    sput-object p2, Lh;->V:[[Ljavax/microedition/lcdui/Graphics;

    sget p2, Lh;->L:I

    new-array v1, v0, [I

    aput v0, v1, v2

    aput p2, v1, p3

    const-class p2, [B

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[B

    sput-object p2, Lh;->T:[[[B

    sget p2, Lh;->L:I

    new-array p2, p2, [Lc;

    sput-object p2, Lh;->Y:[Lc;

    sget-boolean p2, Lg;->aU:Z

    if-eqz p2, :cond_0

    sget p2, Lh;->L:I

    new-array p2, p2, [[Lc;

    sput-object p2, Lh;->Z:[[Lc;

    :cond_0
    sget-object p2, Lh;->R:[I

    const/16 v1, 0x20

    aput v1, p2, v0

    sget-object p2, Lh;->R:[I

    const/4 v3, 0x4

    aput p3, p2, v3

    sget-object p2, Lh;->R:[I

    const/4 v4, 0x5

    aput v1, p2, v4

    sget-object p2, Lh;->R:[I

    const/4 v1, 0x7

    aput p3, p2, v1

    sget-boolean p2, Lg;->aR:Z

    if-eqz p2, :cond_1

    sget p2, Lh;->L:I

    sget v1, Lh;->Q:I

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v3, v4, v0

    aput v1, v4, v2

    aput p2, v4, p3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[I

    sput-object p2, Lh;->W:[[[I

    :cond_1
    sget-object p2, Lh;->R:[I

    aput p0, p2, p3

    sget-object p0, Lh;->R:[I

    aput p1, p0, v2

    sput-boolean v2, Lh;->K:Z

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    sget-boolean p0, Lg;->ai:Z

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    move v2, p1

    move v5, p2

    move v4, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lh;->c(IIIIII)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method static a(IIIIII)V
    .locals 1

    sget-boolean p0, Lg;->aX:Z

    if-eqz p0, :cond_8

    sget-boolean p0, Lh;->K:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean p0, Lh;->K:Z

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    sget-object p0, Lh;->S:[[I

    sget p3, Lh;->P:I

    new-array p3, p3, [I

    aput-object p3, p0, p2

    sget-boolean p0, Lg;->aX:Z

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lh;->T:[[[B

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lh;->T:[[[B

    new-array p4, p1, [[B

    aput-object p4, p0, p2

    sget-object p0, Lh;->Y:[Lc;

    aput-object p3, p0, p2

    :cond_2
    sget-boolean p0, Lg;->aU:Z

    if-eqz p0, :cond_3

    sget-object p0, Lh;->Z:[[Lc;

    aget-object p0, p0, p2

    if-eqz p0, :cond_3

    sget-object p0, Lh;->Z:[[Lc;

    aput-object p3, p0, p2

    :cond_3
    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    const/16 p3, 0x20

    aput p3, p0, p1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    const/4 p1, 0x3

    aput p3, p0, p1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    const/4 p1, 0x4

    aput p2, p0, p1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    sget-object p4, Lh;->R:[I

    aget p4, p4, p2

    add-int/2addr p4, p3

    const/4 p5, 0x7

    aput p4, p0, p5

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    sget-object p4, Lh;->R:[I

    const/4 v0, 0x1

    aget p4, p4, v0

    add-int/2addr p4, p3

    const/16 p3, 0x8

    aput p4, p0, p3

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    aget p0, p0, p5

    if-gez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    sget-object p4, Lh;->S:[[I

    aget-object p4, p4, p2

    aget p3, p4, p3

    if-gez p3, :cond_5

    const/4 p3, 0x0

    :cond_5
    sget-boolean p4, Lg;->eH:Z

    if-eqz p4, :cond_6

    sget-object p4, Lh;->U:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p2

    invoke-static {p3, p0}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, p4, p2

    goto :goto_0

    :cond_6
    sget-object p4, Lh;->U:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p2

    invoke-static {p0, p3}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, p4, p2

    :goto_0
    sget-object p0, Lh;->V:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p0, p0, p2

    sget-object p3, Lh;->U:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p2

    aget-object p3, p3, p2

    invoke-virtual {p3}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p3

    aput-object p3, p0, p2

    sget-boolean p0, Lg;->aR:Z

    if-eqz p0, :cond_7

    const/16 p0, 0x40

    invoke-static {p2, p0, v0}, Lh;->b(IIZ)V

    const/16 p0, 0x80

    invoke-static {p2, p0, v0}, Lh;->b(IIZ)V

    :cond_7
    invoke-static {p2, p1, v0}, Lh;->b(IIZ)V

    const/16 p0, 0x100

    invoke-static {p2, p0, v0}, Lh;->b(IIZ)V

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    const/16 p1, 0x9

    aput v0, p0, p1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    const/16 p1, 0xa

    aput p2, p0, p1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    const/4 p1, 0x5

    aput p2, p0, p1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    const/4 p1, 0x6

    aput p2, p0, p1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    aput v0, p0, p2

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    aput v0, p0, v0

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    const/16 p1, 0xd

    aput p2, p0, p1

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, p2

    const/16 p1, 0xe

    aput p2, p0, p1

    :cond_8
    return-void
.end method

.method private static a(IILc;IIIIIIIIIIIIZ)V
    .locals 47

    move/from16 v0, p0

    move/from16 v1, p1

    sget-boolean v2, Lg;->aR:Z

    if-eqz v2, :cond_0

    sget v2, Lh;->X:I

    if-nez v2, :cond_0

    if-nez p15, :cond_0

    return-void

    :cond_0
    sget-object v2, Lh;->S:[[I

    aget-object v10, v2, v1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p3}, Lc;->f(I)I

    move-result v2

    invoke-virtual/range {p2 .. p3}, Lc;->g(I)I

    move-result v3

    invoke-virtual/range {p2 .. p3}, Lc;->d(I)I

    move-result v4

    invoke-virtual/range {p2 .. p3}, Lc;->e(I)I

    move-result v5

    goto :goto_1

    :cond_1
    if-eq v0, v14, :cond_3

    if-eq v0, v12, :cond_3

    if-ne v0, v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v4, p6

    move/from16 v5, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v6, p14, 0x1

    if-eqz v6, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v4

    :cond_4
    and-int/lit8 v6, p14, 0x2

    if-eqz v6, :cond_5

    neg-int v3, v3

    sub-int/2addr v3, v5

    :cond_5
    and-int/lit8 v6, p14, 0x4

    if-eqz v6, :cond_6

    neg-int v3, v3

    sub-int/2addr v3, v5

    move v15, v5

    move v5, v4

    move v4, v15

    move/from16 v16, v2

    move v15, v3

    goto :goto_2

    :cond_6
    move v15, v2

    move/from16 v16, v3

    :goto_2
    move/from16 v2, p5

    invoke-static {v1, v2}, Lh;->e(II)I

    move-result v2

    const/16 v3, 0xd

    aget v3, v10, v3

    const/16 v6, 0xe

    aget v6, v10, v6

    sget-boolean v7, Lg;->aX:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    invoke-static {v1, v7}, Lh;->d(II)Z

    move-result v7

    if-eqz v7, :cond_7

    aget v7, v10, v12

    aget v9, v10, v11

    goto :goto_3

    :cond_7
    sget-object v7, Lh;->R:[I

    aget v7, v7, v12

    sget-object v9, Lh;->R:[I

    aget v9, v9, v8

    :goto_3
    rem-int v17, v3, v7

    rem-int v18, v6, v9

    if-gez v17, :cond_8

    add-int v17, v7, v17

    :cond_8
    if-gez v18, :cond_9

    add-int v18, v9, v18

    :cond_9
    sub-int v3, v3, v17

    sub-int v6, v6, v18

    sub-int v7, p4, v3

    sub-int/2addr v2, v6

    const/16 v9, 0x111

    invoke-static {v1, v9}, Lh;->d(II)Z

    move-result v9

    const/16 v17, 0x7

    if-eqz v9, :cond_a

    if-gez v3, :cond_a

    aget v9, v10, v17

    aget v18, v10, v17

    rem-int v3, v3, v18

    add-int/2addr v3, v9

    :cond_a
    const/16 v9, 0x122

    invoke-static {v1, v9}, Lh;->d(II)Z

    move-result v9

    const/16 v18, 0x8

    if-eqz v9, :cond_b

    if-gez v6, :cond_b

    aget v9, v10, v18

    aget v19, v10, v18

    rem-int v6, v6, v19

    add-int/2addr v6, v9

    :cond_b
    aget v9, v10, v17

    rem-int/2addr v3, v9

    aget v9, v10, v18

    rem-int/2addr v6, v9

    aget v9, v10, v17

    sub-int/2addr v9, v3

    aget v19, v10, v18

    const/16 v20, 0x0

    sub-int v13, v19, v6

    sget-object v19, Lh;->V:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v19, v19, v1

    const/16 p5, 0x5

    aget-object v8, v19, v20

    sget-boolean v19, Lg;->eH:Z

    if-eqz v19, :cond_c

    sget-object v19, Lh;->S:[[I

    aget-object v19, v19, v1

    const/16 v21, 0x3

    aget v11, v19, v17

    sget-object v19, Lh;->S:[[I

    aget-object v19, v19, v1

    const/16 v22, 0x2

    aget v12, v19, v18

    invoke-static {v11, v12}, Lc;->k(II)V

    goto :goto_4

    :cond_c
    const/16 v21, 0x3

    const/16 v22, 0x2

    :goto_4
    invoke-static {v8}, Le;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v11

    invoke-static {v8}, Le;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v12

    invoke-static {v8}, Le;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v14

    move-object/from16 v23, v10

    invoke-static {v8}, Le;->e(Ljavax/microedition/lcdui/Graphics;)I

    move-result v10

    sget-boolean v24, Lg;->aR:Z

    if-eqz v24, :cond_d

    if-nez p15, :cond_d

    sget v24, Lh;->X:I

    goto :goto_5

    :cond_d
    const/16 v24, 0x1

    :goto_5
    sget-boolean v25, Lg;->ee:Z

    if-eqz v25, :cond_10

    sget-boolean v25, Lg;->el:Z

    if-nez v25, :cond_e

    sget-boolean v25, Lg;->em:Z

    if-nez v25, :cond_e

    sget-boolean v25, Lg;->en:Z

    if-eqz v25, :cond_10

    :cond_e
    move/from16 p4, v2

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lh;->d(II)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {p5 .. p5}, Le;->ah(I)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x6

    invoke-static {v2}, Le;->ah(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static/range {v17 .. v17}, Le;->ah(I)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    sget-object v2, Lh;->U:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v1

    aget-object v2, v2, v20

    invoke-static {v2}, Le;->b(Ljavax/microedition/lcdui/Image;)V

    const/16 v25, 0x1

    goto :goto_6

    :cond_10
    move/from16 p4, v2

    :cond_11
    const/16 v25, 0x0

    :goto_6
    move/from16 v2, p12

    const/4 v1, 0x1

    if-ge v2, v1, :cond_12

    const/4 v2, 0x1

    :cond_12
    move/from16 v26, v4

    move/from16 v4, p13

    if-ge v4, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    move v1, v4

    :goto_7
    aget v4, v23, v17

    move/from16 v27, v15

    aget v15, v23, v18

    invoke-static {}, Le;->I()I

    move-result v0

    move/from16 p5, v0

    invoke-static {}, Le;->J()I

    move-result v0

    invoke-static {v4, v15}, Lc;->k(II)V

    add-int v7, v7, v27

    add-int v28, p4, v16

    add-int v26, v7, v26

    add-int v5, v28, v5

    move/from16 p4, v0

    const/4 v0, 0x0

    :goto_8
    const/16 v29, 0x0

    if-ge v0, v2, :cond_34

    add-int v30, v7, p8

    add-int v31, v28, p9

    add-int v32, v26, p8

    add-int v33, v5, p9

    move/from16 v34, v26

    move/from16 v26, v0

    move/from16 v0, v34

    move/from16 v34, v28

    move/from16 v28, v2

    move/from16 v2, v34

    move-object/from16 v34, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v1, :cond_33

    add-int v35, v7, p10

    add-int v36, v2, p11

    add-int v37, v0, p10

    add-int v38, v5, p11

    if-gt v7, v4, :cond_32

    if-ltz v5, :cond_32

    if-ltz v0, :cond_32

    if-gt v2, v15, :cond_32

    move/from16 v39, v24

    :goto_a
    add-int/lit8 v39, v39, -0x1

    if-ltz v39, :cond_32

    sget-boolean v40, Lg;->aR:Z

    if-eqz v40, :cond_17

    if-nez p15, :cond_17

    sget-object v40, Lh;->W:[[[I

    aget-object v40, v40, p1

    aget-object v40, v40, v39

    aget v41, v40, v20

    sub-int v41, v41, v3

    move/from16 p12, v1

    aget v1, v40, v20

    if-ge v1, v3, :cond_14

    aget v1, v23, v17

    add-int v41, v41, v1

    :cond_14
    move/from16 v1, v41

    aget v41, v40, v22

    move/from16 p13, v4

    add-int v4, v1, v41

    if-ge v7, v4, :cond_16

    if-lt v0, v1, :cond_16

    const/16 v19, 0x1

    aget v1, v40, v19

    sub-int/2addr v1, v6

    aget v4, v40, v19

    if-ge v4, v6, :cond_15

    aget v4, v23, v18

    add-int/2addr v1, v4

    :cond_15
    aget v4, v40, v21

    add-int/2addr v4, v1

    if-ge v2, v4, :cond_16

    if-lt v5, v1, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v46, v0

    move/from16 v45, v2

    move v1, v3

    move/from16 v44, v5

    move/from16 v43, v7

    move/from16 v42, v8

    move/from16 v41, v28

    move-object/from16 v3, v34

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    move/from16 v0, p0

    move/from16 v8, p6

    move/from16 v34, p13

    move/from16 v28, v9

    move/from16 p13, v15

    move/from16 v9, p7

    move v15, v6

    goto/16 :goto_12

    :cond_17
    move/from16 p12, v1

    move/from16 p13, v4

    move-object/from16 v40, v29

    :goto_b
    if-ge v7, v9, :cond_23

    if-ge v2, v13, :cond_1c

    move-object/from16 v1, v34

    invoke-static {v1, v11, v12, v14, v10}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {v1, v3, v6, v9, v13}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-boolean v4, Lg;->aR:Z

    if-eqz v4, :cond_18

    if-nez p15, :cond_18

    aget v4, v40, v20

    move/from16 v34, v2

    const/16 v19, 0x1

    aget v2, v40, v19

    move/from16 v41, v3

    aget v3, v40, v22

    move/from16 v42, v5

    aget v5, v40, v21

    invoke-static {v1, v4, v2, v3, v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_c

    :cond_18
    move/from16 v34, v2

    move/from16 v41, v3

    move/from16 v42, v5

    :goto_c
    if-nez p0, :cond_19

    add-int v3, v41, v7

    sub-int v5, v3, v27

    add-int v2, v6, v34

    sub-int v2, v2, v16

    move/from16 v4, p3

    move-object v3, v1

    move/from16 v43, v7

    move/from16 v44, v9

    move/from16 v45, v34

    move/from16 v1, v41

    move/from16 v9, p7

    move/from16 v34, p13

    move/from16 v7, p14

    move/from16 p13, v15

    move/from16 v41, v28

    move/from16 v28, v0

    move v15, v6

    move/from16 v0, v42

    move v6, v2

    move/from16 v42, v8

    move-object/from16 v2, p2

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lc;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move/from16 v2, p0

    goto/16 :goto_d

    :cond_19
    move/from16 v2, p0

    move-object v3, v1

    move/from16 v43, v7

    move/from16 v44, v9

    move/from16 v45, v34

    move/from16 v1, v41

    const/4 v4, 0x1

    move/from16 v9, p7

    move/from16 v34, p13

    move/from16 p13, v15

    move/from16 v41, v28

    move/from16 v28, v0

    move v15, v6

    move/from16 v0, v42

    move/from16 v42, v8

    move/from16 v8, p6

    if-ne v2, v4, :cond_1a

    add-int v4, v1, v43

    sub-int v4, v4, v27

    add-int v6, v15, v45

    sub-int v6, v6, v16

    invoke-static {v3, v4, v6, v8, v9}, Le;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_d

    :cond_1a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    add-int v4, v1, v43

    sub-int v4, v4, v27

    add-int v6, v15, v45

    sub-int v6, v6, v16

    invoke-static {v3, v4, v6, v8, v9}, Le;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_d

    :cond_1b
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1d

    add-int v4, v1, v43

    sub-int v4, v4, v27

    add-int v6, v15, v45

    sub-int v6, v6, v16

    invoke-static {v3, v4, v6, v8, v9}, Le;->f(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_d

    :cond_1c
    move/from16 v45, v2

    move v1, v3

    move/from16 v43, v7

    move/from16 v42, v8

    move/from16 v44, v9

    move/from16 v41, v28

    move-object/from16 v3, v34

    move/from16 v2, p0

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v34, p13

    move/from16 v28, v0

    move v0, v5

    move/from16 p13, v15

    move v15, v6

    :cond_1d
    :goto_d
    if-lt v0, v13, :cond_22

    if-eqz v15, :cond_22

    invoke-static {v3, v11, v12, v14, v10}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v4, v44

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v15}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-boolean v6, Lg;->aR:Z

    if-eqz v6, :cond_1e

    if-nez p15, :cond_1e

    aget v6, v40, v5

    const/16 v19, 0x1

    aget v5, v40, v19

    const/16 v22, 0x2

    aget v7, v40, v22

    const/16 v21, 0x3

    aget v2, v40, v21

    invoke-static {v3, v6, v5, v7, v2}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_1e
    if-nez p0, :cond_1f

    add-int v2, v1, v43

    sub-int v5, v2, v27

    sub-int v2, v45, v16

    sub-int v6, v2, v13

    move-object/from16 v2, p2

    move/from16 v7, p14

    move/from16 v44, v0

    move/from16 v46, v1

    move v1, v4

    move/from16 v0, p0

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v9}, Lc;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_e

    :cond_1f
    move/from16 v44, v0

    move/from16 v46, v1

    move v1, v4

    const/4 v4, 0x1

    move/from16 v0, p0

    if-ne v0, v4, :cond_20

    add-int v2, v46, v43

    sub-int v2, v2, v27

    sub-int v4, v45, v16

    sub-int/2addr v4, v13

    invoke-static {v3, v2, v4, v8, v9}, Le;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_e

    :cond_20
    const/4 v4, 0x2

    if-ne v0, v4, :cond_21

    add-int v2, v46, v43

    sub-int v2, v2, v27

    sub-int v4, v45, v16

    sub-int/2addr v4, v13

    invoke-static {v3, v2, v4, v8, v9}, Le;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_e

    :cond_21
    const/4 v4, 0x3

    if-ne v0, v4, :cond_24

    add-int v2, v46, v43

    sub-int v2, v2, v27

    sub-int v4, v45, v16

    sub-int/2addr v4, v13

    invoke-static {v3, v2, v4, v8, v9}, Le;->f(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_e

    :cond_22
    move/from16 v46, v1

    move/from16 v1, v44

    move/from16 v44, v0

    move v0, v2

    goto :goto_e

    :cond_23
    move/from16 v45, v2

    move/from16 v46, v3

    move/from16 v44, v5

    move/from16 v43, v7

    move/from16 v42, v8

    move v1, v9

    move/from16 v41, v28

    move-object/from16 v3, v34

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v34, p13

    move/from16 v28, v0

    move/from16 p13, v15

    move/from16 v0, p0

    move v15, v6

    :cond_24
    :goto_e
    move/from16 v2, v28

    if-lt v2, v1, :cond_30

    if-eqz v46, :cond_30

    move/from16 v4, v45

    if-ge v4, v13, :cond_29

    invoke-static {v3, v11, v12, v14, v10}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v5, v46

    const/4 v6, 0x0

    invoke-static {v3, v6, v15, v5, v13}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-boolean v7, Lg;->aR:Z

    if-eqz v7, :cond_25

    if-nez p15, :cond_25

    aget v7, v40, v6

    const/16 v19, 0x1

    aget v6, v40, v19

    move/from16 v28, v1

    const/16 v22, 0x2

    aget v1, v40, v22

    move/from16 v45, v2

    const/16 v21, 0x3

    aget v2, v40, v21

    invoke-static {v3, v7, v6, v1, v2}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_f

    :cond_25
    move/from16 v28, v1

    move/from16 v45, v2

    :goto_f
    if-nez v0, :cond_26

    sub-int v7, v43, v27

    sub-int v7, v7, v28

    add-int v6, v15, v4

    sub-int v6, v6, v16

    move-object/from16 v2, p2

    move v1, v5

    move v5, v7

    move/from16 v46, v45

    move/from16 v7, p14

    move/from16 v45, v4

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v9}, Lc;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_10

    :cond_26
    move v1, v5

    move/from16 v46, v45

    move/from16 v45, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_27

    sub-int v7, v43, v27

    sub-int v7, v7, v28

    add-int v6, v15, v45

    sub-int v6, v6, v16

    invoke-static {v3, v7, v6, v8, v9}, Le;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_10

    :cond_27
    const/4 v4, 0x2

    if-ne v0, v4, :cond_28

    sub-int v7, v43, v27

    sub-int v7, v7, v28

    add-int v6, v15, v45

    sub-int v6, v6, v16

    invoke-static {v3, v7, v6, v8, v9}, Le;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_10

    :cond_28
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2a

    sub-int v7, v43, v27

    sub-int v7, v7, v28

    add-int v6, v15, v45

    sub-int v6, v6, v16

    invoke-static {v3, v7, v6, v8, v9}, Le;->f(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_10

    :cond_29
    move/from16 v28, v1

    move/from16 v45, v4

    move/from16 v1, v46

    move/from16 v46, v2

    :cond_2a
    :goto_10
    move/from16 v2, v44

    if-lt v2, v13, :cond_2f

    if-eqz v15, :cond_2f

    invoke-static {v3, v11, v12, v14, v10}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1, v15}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-boolean v5, Lg;->aR:Z

    if-eqz v5, :cond_2b

    if-nez p15, :cond_2b

    aget v5, v40, v4

    const/16 v19, 0x1

    aget v6, v40, v19

    const/16 v22, 0x2

    aget v7, v40, v22

    const/16 v21, 0x3

    aget v4, v40, v21

    invoke-static {v3, v5, v6, v7, v4}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_2b
    if-nez v0, :cond_2c

    sub-int v7, v43, v27

    sub-int v5, v7, v28

    sub-int v4, v45, v16

    sub-int v6, v4, v13

    move/from16 v4, p3

    move/from16 v7, p14

    move/from16 v44, v2

    const/16 v20, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Lc;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    :goto_11
    const/4 v5, 0x3

    goto :goto_12

    :cond_2c
    move/from16 v44, v2

    const/4 v4, 0x1

    const/16 v20, 0x0

    if-ne v0, v4, :cond_2d

    sub-int v7, v43, v27

    sub-int v7, v7, v28

    sub-int v2, v45, v16

    sub-int/2addr v2, v13

    invoke-static {v3, v7, v2, v8, v9}, Le;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x2

    goto :goto_11

    :cond_2d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    sub-int v7, v43, v27

    sub-int v7, v7, v28

    sub-int v5, v45, v16

    sub-int/2addr v5, v13

    invoke-static {v3, v7, v5, v8, v9}, Le;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_11

    :cond_2e
    const/4 v5, 0x3

    if-ne v0, v5, :cond_31

    sub-int v7, v43, v27

    sub-int v7, v7, v28

    sub-int v6, v45, v16

    sub-int/2addr v6, v13

    invoke-static {v3, v7, v6, v8, v9}, Le;->f(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_12

    :cond_2f
    move/from16 v44, v2

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v20, 0x0

    goto :goto_12

    :cond_30
    move/from16 v28, v1

    move/from16 v1, v46

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v20, 0x0

    move/from16 v46, v2

    const/4 v2, 0x2

    :cond_31
    :goto_12
    move v6, v15

    move/from16 v9, v28

    move/from16 v4, v34

    move/from16 v28, v41

    move/from16 v8, v42

    move/from16 v7, v43

    move/from16 v5, v44

    move/from16 v2, v45

    move/from16 v0, v46

    const/16 v21, 0x3

    const/16 v22, 0x2

    move/from16 v15, p13

    move-object/from16 v34, v3

    move v3, v1

    move/from16 v1, p12

    goto/16 :goto_a

    :cond_32
    move/from16 v0, p0

    move/from16 p12, v1

    move v1, v3

    move/from16 v42, v8

    move/from16 p13, v15

    move/from16 v41, v28

    move-object/from16 v3, v34

    const/4 v2, 0x2

    const/4 v5, 0x3

    move/from16 v8, p6

    move/from16 v34, v4

    move v15, v6

    move/from16 v28, v9

    const/4 v4, 0x1

    move/from16 v9, p7

    add-int/lit8 v6, v42, 0x1

    move v8, v6

    move v6, v15

    move/from16 v9, v28

    move/from16 v4, v34

    move/from16 v7, v35

    move/from16 v2, v36

    move/from16 v0, v37

    move/from16 v5, v38

    move/from16 v28, v41

    const/16 v21, 0x3

    const/16 v22, 0x2

    move/from16 v15, p13

    move-object/from16 v34, v3

    move v3, v1

    move/from16 v1, p12

    goto/16 :goto_9

    :cond_33
    move/from16 v0, p0

    move/from16 v8, p6

    move/from16 p12, v1

    move v1, v3

    move/from16 p13, v15

    move/from16 v41, v28

    move-object/from16 v3, v34

    const/4 v2, 0x2

    const/4 v5, 0x3

    move/from16 v34, v4

    move v15, v6

    move/from16 v28, v9

    const/4 v4, 0x1

    move/from16 v9, p7

    add-int/lit8 v6, v26, 0x1

    move-object v8, v3

    move v0, v6

    move v6, v15

    move/from16 v9, v28

    move/from16 v7, v30

    move/from16 v28, v31

    move/from16 v26, v32

    move/from16 v5, v33

    move/from16 v4, v34

    move/from16 v2, v41

    const/16 v21, 0x3

    const/16 v22, 0x2

    move/from16 v15, p13

    move v3, v1

    move/from16 v1, p12

    goto/16 :goto_8

    :cond_34
    move-object v3, v8

    invoke-static {v3, v11, v12, v14, v10}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-static {v0, v1}, Lc;->k(II)V

    sget-boolean v0, Lg;->ee:Z

    if-eqz v0, :cond_36

    sget-boolean v0, Lg;->el:Z

    if-nez v0, :cond_35

    sget-boolean v0, Lg;->em:Z

    if-nez v0, :cond_35

    sget-boolean v0, Lg;->en:Z

    if-eqz v0, :cond_36

    :cond_35
    if-eqz v25, :cond_36

    invoke-static/range {v29 .. v29}, Le;->b(Ljavax/microedition/lcdui/Image;)V

    :cond_36
    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_37

    invoke-static {}, Le;->G()I

    move-result v0

    invoke-static {}, Le;->H()I

    move-result v1

    invoke-static {v0, v1}, Lc;->k(II)V

    :cond_37
    return-void
.end method

.method static final a(ILc;IIIIIIIIIIIIZ)V
    .locals 16

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v14, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, Lh;->a(IILc;IIIIIIIIIIIIZ)V

    return-void
.end method

.method static a(I[I)V
    .locals 17

    move-object/from16 v0, p1

    sget-boolean v1, Lg;->aR:Z

    if-eqz v1, :cond_9

    sget v1, Lh;->X:I

    if-lez v1, :cond_9

    sget-object v2, Lh;->S:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x7

    aget v2, v2, v4

    sget-object v5, Lh;->S:[[I

    aget-object v5, v5, v3

    const/16 v6, 0x8

    aget v5, v5, v6

    sget-object v7, Lh;->S:[[I

    aget-object v7, v7, v3

    const/16 v8, 0xd

    aget v8, v7, v8

    const/16 v9, 0xe

    aget v9, v7, v9

    sget-boolean v10, Lg;->aX:Z

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    const/16 v10, 0x100

    invoke-static {v3, v10}, Lh;->d(II)Z

    move-result v10

    if-eqz v10, :cond_0

    aget v10, v7, v12

    aget v13, v7, v11

    goto :goto_0

    :cond_0
    sget-object v10, Lh;->R:[I

    aget v10, v10, v12

    sget-object v13, Lh;->R:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    :goto_0
    rem-int v14, v8, v10

    rem-int v15, v9, v13

    if-gez v14, :cond_1

    add-int/2addr v14, v10

    :cond_1
    if-gez v15, :cond_2

    add-int/2addr v15, v13

    :cond_2
    sub-int/2addr v8, v14

    sub-int/2addr v9, v15

    const/16 v10, 0x111

    invoke-static {v3, v10}, Lh;->d(II)Z

    move-result v10

    if-eqz v10, :cond_3

    if-gez v8, :cond_3

    aget v10, v7, v4

    aget v4, v7, v4

    rem-int v4, v8, v4

    add-int/2addr v10, v4

    goto :goto_1

    :cond_3
    aget v4, v7, v4

    rem-int v10, v8, v4

    :goto_1
    const/16 v4, 0x122

    invoke-static {v3, v4}, Lh;->d(II)Z

    move-result v4

    if-eqz v4, :cond_4

    if-gez v9, :cond_4

    aget v4, v7, v6

    aget v6, v7, v6

    rem-int v6, v9, v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_4
    aget v4, v7, v6

    rem-int v4, v9, v4

    :goto_2
    sget-object v6, Lh;->W:[[[I

    aget-object v6, v6, v3

    aget-object v7, v6, v3

    aget v13, v7, v3

    add-int/2addr v13, v8

    sub-int/2addr v13, v10

    aput v13, v0, v3

    aget v13, v7, v3

    if-ge v13, v10, :cond_5

    aget v13, v0, v3

    add-int/2addr v13, v2

    aput v13, v0, v3

    :cond_5
    const/4 v13, 0x1

    aget v14, v7, v13

    add-int/2addr v14, v9

    sub-int/2addr v14, v4

    aput v14, v0, v13

    aget v14, v7, v13

    if-ge v14, v4, :cond_6

    aget v14, v0, v13

    add-int/2addr v14, v5

    aput v14, v0, v13

    :cond_6
    aget v14, v0, v3

    aget v15, v7, v12

    add-int/2addr v14, v15

    aput v14, v0, v12

    aget v14, v0, v13

    aget v7, v7, v11

    add-int/2addr v14, v7

    aput v14, v0, v11

    const/4 v7, 0x1

    :goto_3
    if-ge v7, v1, :cond_9

    aget-object v14, v6, v7

    aget v15, v14, v3

    add-int/2addr v15, v8

    sub-int/2addr v15, v10

    const/16 p0, 0x0

    aget v3, v14, p0

    if-ge v3, v10, :cond_7

    add-int/2addr v15, v2

    :cond_7
    aget v3, v14, v13

    add-int/2addr v3, v9

    sub-int/2addr v3, v4

    const/16 v16, 0x3

    aget v11, v14, v13

    if-ge v11, v4, :cond_8

    add-int/2addr v3, v5

    :cond_8
    aget v11, v14, v12

    add-int/2addr v11, v15

    aget v14, v14, v16

    add-int/2addr v14, v3

    invoke-static {v0, v15, v3, v11, v14}, Le;->a([IIIII)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x3

    goto :goto_3

    :cond_9
    return-void
.end method

.method static final a(Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lg;->ai:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lh;->r:Z

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-static {p0}, Le;->a(Ljava/lang/String;)V

    invoke-static {p1}, Le;->Y(I)[B

    move-result-object p0

    sget v0, Le;->ag:I

    sget-boolean v1, Lg;->ai:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lh;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lh;->s:[[B

    aput-object p0, v1, p1

    sget-object p0, Lh;->t:[I

    aput v0, p0, p1

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1}, Lh;->a(Ljavax/microedition/lcdui/Graphics;III)V

    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    sget-boolean v3, Lh;->K:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lh;->R:[I

    const/4 v11, 0x0

    aget v12, v3, v11

    sget-object v3, Lh;->R:[I

    const/4 v5, 0x1

    aget v13, v3, v5

    const/4 v3, -0x1

    if-ne v4, v3, :cond_2

    :goto_0
    sget v3, Lh;->L:I

    if-ge v11, v3, :cond_1

    invoke-static {v0, v1, v2, v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v3, Lh;->S:[[I

    aget-object v14, v3, v4

    aget v3, v14, v11

    if-ne v3, v5, :cond_37

    aget v3, v14, v5

    if-eq v3, v5, :cond_3

    goto/16 :goto_25

    :cond_3
    const/16 v3, 0xd

    aget v6, v14, v3

    const/16 v7, 0x10

    aget v7, v14, v7

    add-int v15, v6, v7

    const/16 v6, 0xe

    aget v7, v14, v6

    const/16 v8, 0x11

    aget v8, v14, v8

    add-int/2addr v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lh;->d(II)Z

    move-result v8

    const/16 v16, 0x5

    if-eqz v8, :cond_32

    invoke-static {v0}, Le;->f(Ljavax/microedition/lcdui/Graphics;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v0}, Le;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v8

    invoke-static {v0}, Le;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v10

    invoke-static {v0}, Le;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v17

    invoke-static {v0}, Le;->e(Ljavax/microedition/lcdui/Graphics;)I

    move-result v18

    move/from16 v11, v17

    move/from16 v19, v18

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_1
    const/16 v17, 0x0

    sget-boolean v18, Lg;->aR:Z

    if-eqz v18, :cond_5

    const/16 v18, 0xd

    const/16 v3, 0x80

    invoke-static {v4, v3}, Lh;->d(II)Z

    move-result v3

    if-eqz v3, :cond_6

    sput v17, Lh;->X:I

    goto :goto_2

    :cond_5
    const/16 v18, 0xd

    :cond_6
    :goto_2
    sget-boolean v3, Lg;->aX:Z

    const/16 v20, 0x9

    const/16 v21, 0x6

    const/16 v22, 0x8

    const/16 v23, 0x7

    const/16 v24, 0xa

    if-eqz v3, :cond_11

    const/16 v3, 0x100

    invoke-static {v4, v3}, Lh;->d(II)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lh;->S:[[I

    aget-object v3, v3, v4

    aget v29, v3, v18

    aget v30, v3, v6

    sget-object v6, Lh;->R:[I

    aget v6, v6, v17

    sget-object v18, Lh;->R:[I

    aget v18, v18, v5

    aget v25, v3, v16

    aget v26, v3, v21

    aget v27, v3, v23

    const/16 v33, 0x1

    add-int v5, v25, v27

    aget v27, v3, v22

    const/16 v28, 0x2

    add-int v9, v26, v27

    aget v34, v3, v28

    const/16 v27, 0x3

    aget v35, v3, v27

    aget v27, v3, v20

    if-lez v27, :cond_7

    const/16 v36, 0x1

    goto :goto_3

    :cond_7
    const/16 v36, 0x0

    :goto_3
    if-gez v29, :cond_8

    add-int/lit8 v27, v34, -0x1

    sub-int v27, v29, v27

    move/from16 v37, v27

    goto :goto_4

    :cond_8
    move/from16 v37, v29

    :goto_4
    if-gez v30, :cond_9

    add-int/lit8 v27, v35, -0x1

    sub-int v27, v30, v27

    move/from16 v38, v27

    goto :goto_5

    :cond_9
    move/from16 v38, v30

    :goto_5
    if-nez v36, :cond_e

    add-int/lit8 v27, v5, -0x1

    add-int/lit8 v28, v9, -0x1

    add-int v6, v29, v6

    add-int/lit8 v31, v6, -0x1

    add-int v1, v30, v18

    add-int/lit8 v32, v1, -0x1

    invoke-static/range {v25 .. v32}, Le;->a(IIIIIIII)Z

    move-result v18

    move/from16 v27, v8

    move/from16 v8, v26

    move/from16 v2, v29

    move/from16 v26, v7

    move/from16 v7, v25

    move-object/from16 v25, v3

    move/from16 v3, v30

    if-eqz v18, :cond_f

    if-ge v2, v7, :cond_a

    div-int v2, v37, v34

    mul-int v2, v2, v34

    div-int v5, v38, v35

    mul-int v5, v5, v35

    sub-int v6, v7, v2

    aget v7, v25, v22

    aput v2, v25, v16

    invoke-static {v4, v2, v5, v6, v7}, Lh;->c(IIIII)V

    move v2, v6

    goto :goto_7

    :cond_a
    if-lt v6, v5, :cond_b

    div-int v2, v38, v35

    mul-int v2, v2, v35

    sub-int/2addr v6, v5

    div-int v6, v6, v34

    add-int/lit8 v6, v6, 0x1

    mul-int v6, v6, v34

    aget v7, v25, v22

    div-int v18, v37, v34

    mul-int v18, v18, v34

    aput v18, v25, v16

    invoke-static {v4, v5, v2, v6, v7}, Lh;->c(IIIII)V

    move v2, v6

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-ge v3, v8, :cond_c

    div-int v37, v37, v34

    mul-int v37, v37, v34

    add-int v1, v37, v6

    div-int v38, v38, v35

    mul-int v3, v38, v35

    aget v5, v25, v23

    sub-int/2addr v5, v2

    sub-int v2, v8, v3

    aput v3, v25, v21

    invoke-static {v4, v1, v3, v5, v2}, Lh;->c(IIIII)V

    goto :goto_8

    :cond_c
    if-lt v1, v9, :cond_d

    div-int v37, v37, v34

    mul-int v37, v37, v34

    add-int v3, v37, v6

    aget v5, v25, v23

    sub-int/2addr v5, v2

    sub-int/2addr v1, v9

    div-int v1, v1, v35

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v35

    div-int v38, v38, v35

    mul-int v38, v38, v35

    aput v38, v25, v21

    invoke-static {v4, v3, v9, v5, v1}, Lh;->c(IIIII)V

    :cond_d
    :goto_8
    aput v17, v25, v24

    goto :goto_9

    :cond_e
    move-object/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v8

    :cond_f
    div-int v37, v37, v34

    mul-int v1, v37, v34

    div-int v38, v38, v35

    mul-int v2, v38, v35

    aget v3, v25, v23

    aget v5, v25, v22

    invoke-static {v4, v1, v2, v3, v5}, Lh;->c(IIIII)V

    aput v1, v25, v16

    aput v2, v25, v21

    if-eqz v36, :cond_10

    aput v17, v25, v20

    :cond_10
    aput v33, v25, v24

    :goto_9
    move/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v1, v26

    move/from16 v13, v27

    move v14, v10

    move/from16 v27, v12

    goto/16 :goto_1c

    :cond_11
    move/from16 v26, v7

    move/from16 v27, v8

    const/16 v28, 0x2

    const/16 v33, 0x1

    if-gez v15, :cond_12

    sget-object v1, Lh;->R:[I

    aget v1, v1, v28

    sub-int v1, v15, v1

    goto :goto_a

    :cond_12
    move v1, v15

    :goto_a
    if-gez v26, :cond_13

    sget-object v2, Lh;->R:[I

    aget v2, v2, v16

    sub-int v7, v26, v2

    goto :goto_b

    :cond_13
    move/from16 v7, v26

    :goto_b
    sget-object v2, Lh;->R:[I

    aget v2, v2, v28

    div-int/2addr v1, v2

    sget-object v2, Lh;->R:[I

    aget v2, v2, v16

    div-int v2, v7, v2

    aget v3, v14, v23

    sget-object v5, Lh;->R:[I

    aget v5, v5, v28

    div-int/2addr v3, v5

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget v5, v14, v22

    sget-object v6, Lh;->R:[I

    aget v6, v6, v16

    div-int/2addr v5, v6

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v6, v14, v24

    const/16 v18, 0xc

    if-ne v6, v2, :cond_15

    aget v6, v14, v18

    if-eq v6, v5, :cond_14

    goto :goto_c

    :cond_14
    const/16 v25, 0x0

    const/16 v28, 0x0

    goto :goto_f

    :cond_15
    :goto_c
    aget v6, v14, v24

    if-lt v6, v2, :cond_18

    aget v6, v14, v18

    if-ge v6, v5, :cond_16

    goto :goto_d

    :cond_16
    aget v6, v14, v24

    if-le v6, v5, :cond_17

    goto :goto_e

    :cond_17
    aget v6, v14, v24

    add-int/lit8 v6, v6, -0x1

    move/from16 v28, v2

    move/from16 v25, v6

    goto :goto_f

    :cond_18
    :goto_d
    aget v6, v14, v18

    if-ge v6, v2, :cond_19

    :goto_e
    move/from16 v28, v2

    move/from16 v25, v5

    goto :goto_f

    :cond_19
    aget v6, v14, v18

    add-int/lit8 v6, v6, 0x1

    move/from16 v25, v5

    move/from16 v28, v6

    :goto_f
    aget v6, v14, v20

    const/16 v29, 0xb

    if-ne v6, v1, :cond_1b

    aget v6, v14, v29

    if-eq v6, v3, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v33, v1

    move/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v1, v26

    move/from16 v13, v27

    move/from16 v26, v3

    move v14, v10

    move/from16 v27, v12

    move v12, v5

    goto/16 :goto_1a

    :cond_1b
    :goto_10
    aget v6, v14, v20

    if-lt v6, v1, :cond_1e

    aget v6, v14, v29

    if-ge v6, v3, :cond_1c

    goto :goto_11

    :cond_1c
    aget v6, v14, v20

    if-le v6, v3, :cond_1d

    goto :goto_12

    :cond_1d
    aget v6, v14, v20

    add-int/lit8 v6, v6, -0x1

    move v7, v6

    move v6, v1

    goto :goto_14

    :cond_1e
    :goto_11
    aget v6, v14, v29

    if-ge v6, v1, :cond_1f

    :goto_12
    move v6, v1

    goto :goto_13

    :cond_1f
    aget v6, v14, v29

    add-int/lit8 v6, v6, 0x1

    :goto_13
    move v7, v3

    :goto_14
    sub-int v8, v5, v2

    aget v9, v14, v24

    if-ne v9, v2, :cond_21

    aget v9, v14, v18

    if-eq v9, v5, :cond_20

    goto :goto_16

    :cond_20
    :goto_15
    move v9, v2

    goto :goto_18

    :cond_21
    :goto_16
    aget v9, v14, v24

    if-lt v9, v2, :cond_23

    aget v9, v14, v18

    if-ge v9, v5, :cond_22

    goto :goto_17

    :cond_22
    sub-int v9, v25, v28

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    add-int/2addr v9, v2

    goto :goto_18

    :cond_23
    :goto_17
    sub-int v9, v25, v28

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    goto :goto_15

    :goto_18
    if-ltz v8, :cond_24

    sget-object v30, Lh;->V:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v30, v30, v4

    aget-object v30, v30, v17

    sub-int/2addr v7, v6

    move/from16 v31, v5

    move v5, v6

    move v6, v9

    const/4 v9, 0x0

    move/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v33, v1

    move/from16 v1, v26

    move/from16 v26, v3

    move-object/from16 v3, v30

    move/from16 v30, v13

    move/from16 v13, v27

    move/from16 v27, v12

    move/from16 v12, v31

    move-object/from16 v31, v14

    move/from16 v14, v32

    invoke-static/range {v3 .. v10}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_19

    :cond_24
    move/from16 v33, v1

    move/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v1, v26

    move/from16 v13, v27

    move/from16 v26, v3

    move v14, v10

    move/from16 v27, v12

    move v12, v5

    :goto_19
    aput v33, v31, v20

    aput v26, v31, v29

    :goto_1a
    aget v3, v31, v24

    if-ne v3, v2, :cond_26

    aget v3, v31, v18

    if-eq v3, v12, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v4, p3

    goto :goto_1c

    :cond_26
    :goto_1b
    sget-object v3, Lh;->V:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p3

    aget-object v3, v3, v17

    sub-int v7, v26, v33

    sub-int v8, v25, v28

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v6, v28

    move/from16 v5, v33

    invoke-static/range {v3 .. v10}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    aput v2, v31, v24

    aput v12, v31, v18

    :goto_1c
    if-eqz v0, :cond_31

    const/16 v2, 0x111

    invoke-static {v4, v2}, Lh;->d(II)Z

    move-result v2

    if-nez v2, :cond_28

    if-gez v15, :cond_27

    sub-int v2, p1, v15

    move v12, v2

    const/4 v15, 0x0

    goto :goto_1e

    :cond_27
    aget v2, v31, v16

    sub-int v2, v2, v27

    if-le v15, v2, :cond_29

    aget v2, v31, v16

    sub-int v2, v2, v27

    sub-int/2addr v15, v2

    sub-int v2, p1, v15

    aget v3, v31, v16

    sub-int v15, v3, v27

    move v12, v2

    goto :goto_1e

    :cond_28
    :goto_1d
    if-gez v15, :cond_29

    aget v2, v31, v23

    add-int/2addr v15, v2

    goto :goto_1d

    :cond_29
    move/from16 v12, p1

    :goto_1e
    const/16 v2, 0x122

    invoke-static {v4, v2}, Lh;->d(II)Z

    move-result v2

    if-nez v2, :cond_2c

    if-gez v1, :cond_2a

    sub-int v1, p2, v1

    move/from16 v16, v1

    const/4 v7, 0x0

    goto :goto_20

    :cond_2a
    aget v2, v31, v21

    sub-int v2, v2, v30

    if-le v1, v2, :cond_2b

    aget v2, v31, v21

    sub-int v2, v2, v30

    sub-int v7, v1, v2

    sub-int v1, p2, v7

    aget v2, v31, v21

    sub-int v7, v2, v30

    move/from16 v16, v1

    goto :goto_20

    :cond_2b
    move/from16 v16, p2

    move v7, v1

    goto :goto_20

    :cond_2c
    move v7, v1

    :goto_1f
    if-gez v7, :cond_2d

    aget v1, v31, v22

    add-int/2addr v7, v1

    goto :goto_1f

    :cond_2d
    move/from16 v16, p2

    :goto_20
    aget v1, v31, v23

    rem-int v2, v15, v1

    aget v1, v31, v22

    rem-int v3, v7, v1

    add-int v15, v15, v27

    aget v1, v31, v23

    rem-int/2addr v15, v1

    add-int v7, v7, v30

    aget v1, v31, v22

    rem-int v1, v7, v1

    move/from16 v5, v19

    invoke-static {v0, v13, v14, v11, v5}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-le v15, v2, :cond_2f

    if-le v1, v3, :cond_2e

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move v1, v4

    move v10, v11

    move v8, v13

    move v9, v14

    move/from16 v4, v27

    move v11, v5

    move/from16 v5, v30

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move-object/from16 v0, p0

    goto/16 :goto_22

    :cond_2e
    move v10, v11

    move v8, v13

    move v9, v14

    move/from16 v4, v27

    move v11, v5

    move/from16 v5, v30

    sub-int/2addr v5, v1

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    add-int v7, v5, v16

    move v5, v12

    goto :goto_21

    :cond_2f
    move v10, v11

    move v8, v13

    move v9, v14

    move/from16 v4, v27

    move v13, v1

    move v11, v5

    move/from16 v5, v30

    sub-int/2addr v4, v15

    if-le v13, v3, :cond_30

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    add-int v6, v4, v12

    move v4, v15

    goto :goto_21

    :cond_30
    sub-int/2addr v5, v13

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static {v0, v8, v9, v10, v11}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v7, v17, v16

    const/4 v3, 0x0

    move v5, v13

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move/from16 v16, v7

    invoke-static {v0, v8, v9, v10, v11}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v6, v4, v12

    const/4 v2, 0x0

    move v3, v14

    move v4, v15

    move/from16 v5, v17

    move/from16 v7, v18

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    move v5, v13

    move/from16 v7, v16

    :goto_21
    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    :goto_22
    invoke-static {v0, v8, v9, v10, v11}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_31
    return-void

    :cond_32
    move v1, v7

    move v4, v12

    move v5, v13

    const/16 v28, 0x2

    if-eqz v0, :cond_37

    if-gez v15, :cond_33

    sget-object v2, Lh;->R:[I

    aget v2, v2, v28

    sub-int v2, v15, v2

    goto :goto_23

    :cond_33
    move v2, v15

    :goto_23
    if-gez v1, :cond_34

    sget-object v3, Lh;->R:[I

    aget v3, v3, v16

    sub-int v7, v1, v3

    goto :goto_24

    :cond_34
    move v7, v1

    :goto_24
    sget-object v3, Lh;->R:[I

    aget v3, v3, v28

    div-int/2addr v2, v3

    sget-object v3, Lh;->R:[I

    aget v3, v3, v16

    div-int v3, v7, v3

    sget-object v6, Lh;->R:[I

    aget v6, v6, v28

    div-int v12, v4, v6

    sget-object v6, Lh;->R:[I

    aget v6, v6, v28

    mul-int v6, v6, v12

    if-ge v6, v4, :cond_35

    add-int/lit8 v12, v12, 0x1

    :cond_35
    move v4, v12

    sget-object v6, Lh;->R:[I

    aget v6, v6, v16

    div-int v13, v5, v6

    sget-object v6, Lh;->R:[I

    aget v6, v6, v16

    mul-int v6, v6, v13

    if-ge v6, v5, :cond_36

    add-int/lit8 v13, v13, 0x1

    :cond_36
    move v5, v13

    sget-object v6, Lh;->R:[I

    aget v6, v6, v28

    mul-int v6, v6, v2

    sub-int/2addr v6, v15

    sget-object v7, Lh;->R:[I

    aget v7, v7, v16

    mul-int v7, v7, v3

    sub-int/2addr v7, v1

    add-int v6, v6, p1

    add-int v7, v7, p2

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_37
    :goto_25
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lh;->d(II)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lh;->d(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lh;->d(II)Z

    move-result v6

    sget-object v7, Lh;->S:[[I

    aget-object v7, v7, v0

    aget v7, v7, v5

    sget-object v8, Lh;->S:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x3

    aget v8, v8, v9

    sget-object v10, Lh;->R:[I

    aget v17, v10, v5

    sget-object v10, Lh;->R:[I

    const/4 v11, 0x5

    aget v18, v10, v11

    mul-int v10, v7, v8

    sget-boolean v12, Lg;->eH:Z

    const/16 v19, 0x8

    const/16 v20, 0x7

    if-eqz v12, :cond_0

    if-eqz v2, :cond_0

    sget-object v12, Lh;->S:[[I

    aget-object v12, v12, v0

    aget v12, v12, v20

    sget-object v13, Lh;->S:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    invoke-static {v12, v13}, Lc;->k(II)V

    :cond_0
    if-eqz v2, :cond_2

    sget-object v12, Lh;->R:[I

    aget v12, v12, v5

    mul-int v12, v12, p2

    sget-object v13, Lh;->S:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    rem-int/2addr v12, v13

    add-int v12, v12, p6

    sget-object v13, Lh;->R:[I

    aget v11, v13, v11

    mul-int v11, v11, p3

    sget-object v13, Lh;->S:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    rem-int/2addr v11, v13

    add-int v11, v11, p7

    if-gez v12, :cond_1

    sget-object v13, Lh;->S:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    add-int/2addr v12, v13

    :cond_1
    if-gez v11, :cond_3

    sget-object v13, Lh;->S:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    add-int/2addr v11, v13

    goto :goto_0

    :cond_2
    move/from16 v12, p6

    move/from16 v11, p7

    :cond_3
    :goto_0
    const/4 v13, 0x0

    if-eqz v4, :cond_6

    move/from16 v14, p2

    :goto_1
    if-gez v14, :cond_4

    add-int/2addr v14, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-lt v14, v7, :cond_5

    sub-int/2addr v14, v7

    goto :goto_2

    :cond_5
    move/from16 v22, p4

    move v5, v14

    const/16 v21, 0x2

    goto :goto_5

    :cond_6
    const/16 v14, 0x10

    invoke-static {v0, v14}, Lh;->d(II)Z

    move-result v14

    if-nez v14, :cond_c

    if-gez p2, :cond_8

    mul-int v14, p2, v17

    sub-int/2addr v12, v14

    add-int v14, p4, p2

    if-eqz v2, :cond_7

    sget-object v15, Lh;->S:[[I

    aget-object v15, v15, v0

    aget v15, v15, v20

    if-lt v12, v15, :cond_7

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    move v15, v12

    const/4 v12, 0x0

    :goto_3
    const/16 v21, 0x2

    goto :goto_4

    :cond_8
    move/from16 v14, p4

    move v15, v12

    const/16 v21, 0x2

    move/from16 v12, p2

    :goto_4
    add-int v5, v12, v14

    if-lt v5, v7, :cond_9

    sub-int v5, v7, v12

    sub-int/2addr v5, v3

    move v14, v5

    :cond_9
    if-gez v14, :cond_b

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_a

    invoke-static {}, Le;->G()I

    move-result v0

    invoke-static {}, Le;->H()I

    move-result v1

    invoke-static {v0, v1}, Lc;->k(II)V

    :cond_a
    return-void

    :cond_b
    move v5, v12

    move/from16 v22, v14

    move v12, v15

    goto :goto_5

    :cond_c
    const/16 v21, 0x2

    move/from16 v5, p2

    move/from16 v22, p4

    :goto_5
    if-eqz v6, :cond_f

    move/from16 v14, p3

    :goto_6
    if-gez v14, :cond_d

    add-int/2addr v14, v8

    goto :goto_6

    :cond_d
    :goto_7
    if-lt v14, v8, :cond_e

    sub-int/2addr v14, v8

    goto :goto_7

    :cond_e
    move/from16 v9, p5

    move v15, v11

    move v11, v14

    goto :goto_a

    :cond_f
    const/16 v14, 0x20

    invoke-static {v0, v14}, Lh;->d(II)Z

    move-result v14

    if-nez v14, :cond_14

    if-gez p3, :cond_11

    mul-int v14, p3, v18

    sub-int/2addr v11, v14

    add-int v14, p5, p3

    if-eqz v2, :cond_10

    sget-object v15, Lh;->S:[[I

    aget-object v15, v15, v0

    aget v15, v15, v19

    if-lt v11, v15, :cond_10

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    move v15, v11

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    move/from16 v14, p5

    move v15, v11

    move/from16 v11, p3

    :goto_8
    add-int v9, v11, v14

    if-lt v9, v8, :cond_12

    sub-int v9, v8, v11

    sub-int/2addr v9, v3

    goto :goto_9

    :cond_12
    move v9, v14

    :goto_9
    if-gez v9, :cond_15

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_13

    invoke-static {}, Le;->G()I

    move-result v0

    invoke-static {}, Le;->H()I

    move-result v1

    invoke-static {v0, v1}, Lc;->k(II)V

    :cond_13
    return-void

    :cond_14
    move/from16 v9, p5

    move v15, v11

    move/from16 v11, p3

    :cond_15
    :goto_a
    sget-object v14, Lh;->S:[[I

    aget-object v14, v14, v0

    aget v14, v14, v1

    shl-int v14, v3, v14

    add-int/lit8 v23, v14, -0x1

    move/from16 v24, v11

    move v11, v12

    move v14, v15

    :goto_b
    add-int/lit8 v25, v9, -0x1

    if-ltz v9, :cond_27

    move/from16 v26, v5

    move v11, v14

    move/from16 v9, v22

    move v14, v12

    :goto_c
    add-int/lit8 v27, v9, -0x1

    if-ltz v9, :cond_23

    mul-int v9, v24, v7

    add-int v9, v26, v9

    if-ge v9, v10, :cond_20

    sget-boolean v16, Lg;->aU:Z

    if-eqz v16, :cond_17

    sget-object v16, Lh;->Z:[[Lc;

    aget-object v16, v16, v0

    if-eqz v16, :cond_17

    const/16 v28, 0x4

    invoke-static {v0, v13, v9, v3}, Lh;->a(IIIZ)I

    move-result v1

    const/16 v29, 0x1

    const v3, 0xffff

    if-ne v1, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_19

    sget-object v16, Lh;->Y:[Lc;

    sget-object v30, Lh;->Z:[[Lc;

    aget-object v30, v30, v0

    and-int v31, v1, v23

    aget-object v30, v30, v31

    aput-object v30, v16, v0

    sget-object v16, Lh;->S:[[I

    aget-object v16, v16, v0

    aget v16, v16, v28

    shr-int v1, v1, v16

    goto :goto_e

    :cond_17
    const/16 v28, 0x4

    const/16 v29, 0x1

    invoke-static {v0, v13, v9, v13}, Lh;->a(IIIZ)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_e
    if-nez v3, :cond_1f

    sget-object v3, Lh;->S:[[I

    aget-object v3, v3, v0

    aget v3, v3, v21

    rem-int v16, v9, v3

    div-int v3, v9, v3

    sget-object v3, Lh;->T:[[[B

    aget-object v3, v3, v0

    aget-object v3, v3, v29

    if-nez v3, :cond_1a

    const/16 v16, 0x0

    goto :goto_f

    :cond_1a
    const/4 v3, 0x1

    invoke-static {v0, v3, v9, v13}, Lh;->a(IIIZ)I

    move-result v9

    move/from16 v16, v9

    :goto_f
    sget-object v3, Lh;->Y:[Lc;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lc;->c()I

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lh;->Y:[Lc;

    aget-object v3, v3, v0

    move v9, v11

    move-object v11, v3

    move v3, v9

    move v13, v1

    move v9, v12

    const/4 v1, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v11 .. v18}, Lc;->c(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_12

    :cond_1b
    move v13, v1

    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    sget-boolean v11, Lg;->bt:Z

    if-eqz v11, :cond_1d

    and-int/lit8 v11, v16, 0x1

    if-eqz v11, :cond_1c

    add-int v11, v14, v17

    goto :goto_10

    :cond_1c
    move v11, v14

    :goto_10
    and-int/lit8 v12, v16, 0x2

    if-eqz v12, :cond_1e

    add-int v12, v15, v18

    goto :goto_11

    :cond_1d
    move v11, v14

    :cond_1e
    move v12, v15

    :goto_11
    sget-object v30, Lh;->Y:[Lc;

    aget-object v30, v30, v0

    move-object/from16 p3, p0

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p4, v13

    move/from16 p7, v16

    move-object/from16 p2, v30

    invoke-virtual/range {p2 .. p7}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_12

    :cond_1f
    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    const/16 v28, 0x4

    :goto_12
    add-int v14, v14, v17

    add-int/lit8 v13, v26, 0x1

    if-lt v13, v7, :cond_21

    if-eqz v4, :cond_24

    const/16 v26, 0x0

    goto :goto_13

    :cond_21
    move/from16 v26, v13

    :goto_13
    if-eqz v2, :cond_22

    sget-object v11, Lh;->S:[[I

    aget-object v11, v11, v0

    aget v11, v11, v20

    if-lt v14, v11, :cond_22

    move v11, v3

    move v12, v9

    move/from16 v9, v27

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_22
    move v11, v3

    move v12, v9

    move/from16 v9, v27

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_23
    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    const/16 v28, 0x4

    :cond_24
    move v11, v14

    add-int v15, v15, v18

    add-int/lit8 v13, v24, 0x1

    if-lt v13, v8, :cond_25

    if-eqz v6, :cond_28

    const/16 v24, 0x0

    goto :goto_14

    :cond_25
    move/from16 v24, v13

    :goto_14
    if-eqz v2, :cond_26

    sget-object v12, Lh;->S:[[I

    aget-object v12, v12, v0

    aget v12, v12, v19

    if-lt v15, v12, :cond_26

    move v14, v3

    move v12, v9

    move/from16 v9, v25

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_26
    move v14, v3

    move v12, v9

    move/from16 v9, v25

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_27
    move v9, v12

    move v3, v14

    const/4 v1, 0x0

    const/16 v28, 0x4

    :cond_28
    move v13, v11

    sget-boolean v2, Lg;->aR:Z

    if-eqz v2, :cond_38

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lh;->d(II)Z

    move-result v2

    if-eqz v2, :cond_38

    if-le v13, v9, :cond_29

    move v2, v13

    const/4 v13, 0x0

    goto :goto_15

    :cond_29
    sget-object v2, Lh;->S:[[I

    aget-object v2, v2, v0

    aget v2, v2, v20

    :goto_15
    if-le v15, v3, :cond_2a

    move v4, v15

    const/4 v15, 0x0

    goto :goto_16

    :cond_2a
    sget-object v4, Lh;->S:[[I

    aget-object v4, v4, v0

    aget v4, v4, v19

    :goto_16
    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_17
    if-ge v5, v6, :cond_38

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2b

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2c

    goto :goto_18

    :cond_2b
    const/4 v7, 0x3

    :goto_18
    if-eqz v13, :cond_37

    :cond_2c
    const/4 v8, 0x2

    if-eq v5, v8, :cond_2d

    if-ne v5, v7, :cond_2e

    :cond_2d
    if-eqz v15, :cond_37

    :cond_2e
    if-eqz v5, :cond_30

    if-ne v5, v8, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v8, 0x0

    goto :goto_1a

    :cond_30
    :goto_19
    move v8, v9

    :goto_1a
    if-eqz v5, :cond_32

    const/4 v10, 0x1

    if-ne v5, v10, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v10, 0x0

    goto :goto_1c

    :cond_32
    :goto_1b
    move v10, v3

    :goto_1c
    const/4 v11, 0x2

    if-eqz v5, :cond_34

    if-ne v5, v11, :cond_33

    goto :goto_1d

    :cond_33
    move v12, v13

    goto :goto_1e

    :cond_34
    :goto_1d
    sub-int v12, v2, v9

    :goto_1e
    const/4 v14, 0x1

    if-eqz v5, :cond_36

    if-ne v5, v14, :cond_35

    goto :goto_1f

    :cond_35
    move v1, v15

    goto :goto_20

    :cond_36
    :goto_1f
    sub-int v16, v4, v3

    move/from16 v1, v16

    :goto_20
    invoke-static {v0, v8, v10, v12, v1}, Lh;->b(IIIII)V

    goto :goto_21

    :cond_37
    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_21
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/16 v21, 0x2

    goto :goto_17

    :cond_38
    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_39

    invoke-static {}, Le;->G()I

    move-result v0

    invoke-static {}, Le;->H()I

    move-result v1

    invoke-static {v0, v1}, Lc;->k(II)V

    :cond_39
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V
    .locals 0

    add-int/2addr p10, p8

    if-gt p6, p10, :cond_2

    add-int/2addr p11, p9

    if-gt p7, p11, :cond_2

    add-int p10, p6, p4

    if-lt p10, p8, :cond_2

    add-int p8, p7, p5

    if-ge p8, p9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p6, p7, p4, p5}, Le;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-boolean p4, Lg;->eH:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    sget-object p4, Lh;->U:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p1

    aget-object p4, p4, p5

    sub-int/2addr p3, p7

    invoke-static {}, Le;->J()I

    move-result p5

    add-int/2addr p3, p5

    sget-object p5, Lh;->S:[[I

    aget-object p1, p5, p1

    const/16 p5, 0x8

    aget p1, p1, p5

    sub-int p8, p3, p1

    sub-int p9, p6, p2

    const/16 p10, 0x14

    const/4 p11, 0x0

    move-object p6, p0

    move-object p7, p4

    invoke-static/range {p6 .. p11}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    return-void

    :cond_1
    sget-object p4, Lh;->U:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p4, p1

    aget-object p1, p1, p5

    sub-int/2addr p6, p2

    sub-int/2addr p7, p3

    const/16 p2, 0x14

    invoke-static {p0, p1, p6, p7, p2}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(III)V
    .locals 2

    sget-boolean v0, Lg;->ai:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh;->y:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lh;->x:[I

    aget v0, v0, p0

    if-ge v0, p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lh;->w:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_2

    sget-object p2, Lh;->y:[I

    aget p2, p2, p0

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lh;->q(I)V

    sget-object p2, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_4

    sget-object p2, Lh;->s:[[B

    aget-object p2, p2, p1

    if-nez p2, :cond_3

    return-void

    :cond_3
    sget-object p2, Lh;->v:[Ljavax/microedition/media/Player;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lh;->s:[[B

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Lh;->t:[I

    aget v1, v1, p1

    invoke-static {v1}, Le;->aa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    aput-object v0, p2, p0

    :cond_4
    sget-object p2, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_5

    return-void

    :cond_5
    sget-object p2, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->realize()V

    sget-object p2, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p2, Lh;->y:[I

    const/4 v0, 0x1

    aput v0, p2, p0

    sget-object p2, Lh;->w:[I

    aput p1, p2, p0

    return-void
.end method

.method private static final b(IIIII)V
    .locals 1

    sget-boolean v0, Lg;->aR:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh;->W:[[[I

    aget-object p0, v0, p0

    sget v0, Lh;->X:I

    aget-object p0, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p2, 0x2

    aput p3, p0, p2

    const/4 p2, 0x3

    aput p4, p0, p2

    sget p0, Lh;->X:I

    add-int/2addr p0, p1

    sput p0, Lh;->X:I

    :cond_0
    return-void
.end method

.method private static b(IIIIII)V
    .locals 7

    sget-boolean v0, Lh;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh;->E:[I

    aget v0, v0, p0

    sget-object v1, Lh;->F:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, Lh;->p(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, Lh;->p(I)I

    move-result v5

    invoke-static {p0, v5}, Lh;->c(II)I

    move-result v5

    sget-object v6, Lh;->D:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, Lh;->D:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, Lh;->D:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lh;->c(II)I

    move-result v0

    sget-object v1, Lh;->D:[I

    aput p1, v1, v0

    sget-object p1, Lh;->D:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, Lh;->D:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, Lh;->D:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, Lh;->D:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, Lh;->F:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static final b(IIZ)V
    .locals 1

    sget-object p2, Lh;->S:[[I

    aget-object p0, p2, p0

    const/16 p2, 0xf

    aget v0, p0, p2

    or-int/2addr p1, v0

    aput p1, p0, p2

    return-void
.end method

.method private static b(I[I)V
    .locals 4

    sget-object v0, Lh;->F:[I

    aget v0, v0, p0

    const/4 v1, 0x5

    aput v0, p1, v1

    sget-object v0, Lh;->F:[I

    aget v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, Lh;->E:[I

    aget v0, v0, p0

    invoke-static {p0, v0}, Lh;->c(II)I

    move-result v0

    sget-object v2, Lh;->D:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lh;->E:[I

    sget-object v0, Lh;->E:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh;->p(I)I

    move-result v0

    aput v0, p1, p0

    sget-object p1, Lh;->F:[I

    aget v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    :cond_0
    return-void
.end method

.method private static final c(II)I
    .locals 1

    sget v0, Lg;->aC:I

    mul-int p0, p0, v0

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method private static c(IIIII)V
    .locals 6

    sget-object v0, Lh;->V:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lh;->S:[[I

    aget-object v2, v2, p0

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v2, Lh;->S:[[I

    aget-object v2, v2, p0

    const/4 v3, 0x7

    aget v2, v2, v3

    sget-object v3, Lh;->S:[[I

    aget-object v3, v3, p0

    const/16 v4, 0x8

    aget v3, v3, v4

    sget-boolean v4, Lg;->eH:Z

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lc;->k(II)V

    :cond_0
    rem-int/2addr p1, v2

    if-gez p1, :cond_1

    add-int/2addr p1, v2

    :cond_1
    rem-int/2addr p2, v3

    if-gez p2, :cond_2

    add-int/2addr p2, v3

    :cond_2
    add-int v4, p1, p3

    if-le v4, v2, :cond_4

    add-int p3, p2, p4

    if-le p3, v3, :cond_3

    sub-int v5, v4, v2

    sub-int/2addr p3, v3

    invoke-static {v0, v1, v1, v5, p3}, Le;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, v1, v1, v5, p3}, Lh;->b(IIIII)V

    sub-int p3, v3, p2

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    sub-int/2addr v4, v2

    invoke-static {v0, v1, p2, v4, p3}, Le;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, v1, p2, v4, p3}, Lh;->b(IIIII)V

    sub-int p3, v2, p1

    :cond_4
    add-int v2, p2, p4

    if-le v2, v3, :cond_5

    sub-int/2addr v2, v3

    invoke-static {v0, p1, v1, p3, v2}, Le;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, p1, v1, p3, v2}, Lh;->b(IIIII)V

    sub-int p4, v3, p2

    :cond_5
    invoke-static {v0, p1, p2, p3, p4}, Le;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, p1, p2, p3, p4}, Lh;->b(IIIII)V

    sget-boolean p0, Lg;->eH:Z

    if-eqz p0, :cond_6

    invoke-static {}, Le;->G()I

    move-result p0

    invoke-static {}, Le;->H()I

    move-result p1

    invoke-static {p0, p1}, Lc;->k(II)V

    :cond_6
    return-void
.end method

.method private static c(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lh;->b(IIIIII)V

    return-void
.end method

.method private static d(II)Z
    .locals 1

    sget-object v0, Lh;->S:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xf

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(II)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lh;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh;->S:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x6

    aget p0, p0, v0

    sget-object v0, Lh;->R:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method static e(I)V
    .locals 3

    sget-boolean p0, Lg;->ai:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget p0, Lh;->o:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, Lh;->v:[Ljavax/microedition/media/Player;

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->w:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->x:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->y:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->z:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->A:[I

    sget p0, Lh;->o:I

    sget v0, Lg;->aC:I

    mul-int p0, p0, v0

    mul-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    sput-object p0, Lh;->D:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->E:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->F:[I

    const/4 p0, 0x6

    new-array p0, p0, [I

    sput-object p0, Lh;->H:[I

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lh;->o:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lh;->w:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    sget-object v1, Lh;->E:[I

    aput p0, v1, v0

    sget-object v1, Lh;->F:[I

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x2d

    sput p0, Lh;->q:I

    new-array p0, p0, [[B

    sput-object p0, Lh;->s:[[B

    sget p0, Lh;->q:I

    new-array p0, p0, [I

    sput-object p0, Lh;->t:[I

    const/16 p0, 0x64

    sput p0, Lh;->p:I

    const/4 p0, 0x1

    sput-boolean p0, Lh;->r:Z

    sget-boolean p0, Lg;->ak:Z

    if-eqz p0, :cond_2

    new-instance p0, Lh;

    invoke-direct {p0}, Lh;-><init>()V

    sput-object p0, Lh;->C:Lh;

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lh;->C:Lh;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, Lh;->B:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method static f(I)V
    .locals 2

    sget-boolean v0, Lg;->ai:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lh;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lh;->s:[[B

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Le;->K()V

    :cond_2
    :goto_0
    return-void
.end method

.method static final g(I)V
    .locals 7

    sget-boolean v0, Lg;->ai:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, -0x1

    move v1, p0

    invoke-static/range {v1 .. v6}, Lh;->c(IIIIII)V

    return-void
.end method

.method static h(I)V
    .locals 1

    sget-boolean p0, Lg;->ai:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean p0, Lh;->r:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x64

    sput p0, Lh;->p:I

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sget v0, Lh;->o:I

    if-ge p0, v0, :cond_3

    sget-object v0, Lh;->z:[I

    aget v0, v0, p0

    sget-boolean v0, Lg;->ai:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lh;->r:Z

    if-eqz v0, :cond_2

    sget-object v0, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method protected static i(I)Z
    .locals 2

    sget-boolean v0, Lg;->ai:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lh;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lh;->o:I

    if-ge p0, v0, :cond_3

    sget-object v0, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method static j()V
    .locals 1

    sget-boolean v0, Lg;->ak:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    sget-object v0, Lh;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lh;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-static {}, Lh;->m()V

    :cond_1
    return-void
.end method

.method static final j(I)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lh;->a(Ljavax/microedition/lcdui/Graphics;III)V

    return-void
.end method

.method static final k(I)I
    .locals 1

    sget-object p0, Lh;->S:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v0, 0xd

    aget p0, p0, v0

    return p0
.end method

.method static k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, Lh;->o:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lh;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lg;->ak:Z

    if-nez v0, :cond_1

    invoke-static {}, Lh;->j()V

    return-void

    :cond_1
    sget-boolean v0, Le;->aa:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lh;->m()V

    :cond_2
    return-void
.end method

.method static final l(I)I
    .locals 4

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lh;->d(II)Z

    move-result p0

    const/16 v1, 0xe

    if-eqz p0, :cond_0

    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    const/4 v2, 0x6

    aget p0, p0, v2

    sget-object v2, Lh;->R:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p0, v2

    sget-object v2, Lh;->S:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sget-object p0, Lh;->S:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    return p0
.end method

.method static l()V
    .locals 2

    sget-boolean v0, Lg;->at:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lh;->k()V

    sget-boolean v0, Lg;->ak:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Le;->aa:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method static final m(I)Ljavax/microedition/lcdui/Graphics;
    .locals 1

    sget-object p0, Lh;->V:[[Ljavax/microedition/lcdui/Graphics;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static m()V
    .locals 11

    sget-boolean v0, Lg;->ai:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lh;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-boolean v0, Lg;->ak:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, Lh;->G:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput-boolean v1, Lh;->G:Z

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lh;->o:I

    if-ge v2, v3, :cond_9

    sget-object v3, Lh;->H:[I

    invoke-static {v2, v3}, Lh;->b(I[I)V

    sget-object v3, Lh;->H:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    if-lez v3, :cond_8

    sget-object v3, Lh;->y:[I

    aget v3, v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    :try_start_0
    invoke-static {v2}, Lh;->i(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Lh;->y:[I

    aput v1, v3, v2

    :cond_3
    :goto_2
    sget-object v3, Lh;->H:[I

    aget v3, v3, v4

    if-lez v3, :cond_8

    :try_start_1
    sget-object v3, Lh;->H:[I

    aget v3, v3, v0

    const/4 v6, 0x3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v3, Lh;->y:[I

    aget v3, v3, v2

    if-ne v3, v6, :cond_7

    sget-object v3, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    sget-object v3, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->start()V

    sget-object v3, Lh;->y:[I

    aput v5, v3, v2

    goto/16 :goto_5

    :pswitch_1
    sget-object v3, Lh;->y:[I

    aget v3, v3, v2

    if-ne v3, v5, :cond_7

    sget-object v3, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    sget-object v3, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, Lh;->y:[I

    aput v6, v3, v2

    goto/16 :goto_5

    :pswitch_2
    sget-object v3, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    sget-object v3, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, Lh;->y:[I

    aput v1, v3, v2

    sget-boolean v3, Lg;->as:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :pswitch_3
    sget-object v3, Lh;->H:[I

    aget v3, v3, v1

    sget-object v7, Lh;->H:[I

    aget v7, v7, v5

    sget-object v8, Lh;->H:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    sget-object v9, Lh;->H:[I

    aget v6, v9, v6

    sget-boolean v9, Lg;->ai:Z

    if-eqz v9, :cond_7

    sget-boolean v9, Le;->aa:Z

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v2, v3, v7}, Lh;->b(III)V

    sget-boolean v9, Le;->aa:Z

    if-nez v9, :cond_7

    sget-object v9, Lh;->y:[I

    aget v9, v9, v2

    if-ne v9, v1, :cond_7

    sget-object v9, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    sget-object v9, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    const/4 v10, -0x1

    invoke-interface {v9, v10}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_6
    sget-object v9, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    invoke-interface {v9, v8}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v9, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    invoke-interface {v9}, Ljavax/microedition/media/Player;->start()V

    sget-object v9, Lh;->y:[I

    aput v5, v9, v2

    sget-object v9, Lh;->z:[I

    aput v6, v9, v2

    sget-object v6, Lh;->A:[I

    aput v8, v6, v2

    sget-object v6, Lh;->x:[I

    aput v7, v6, v2

    sget-object v6, Lh;->w:[I

    aput v3, v6, v2

    goto :goto_5

    :goto_4
    :pswitch_4
    invoke-static {v2}, Lh;->q(I)V

    goto :goto_5

    :pswitch_5
    sget-object v3, Lh;->H:[I

    aget v3, v3, v1

    sget-object v6, Lh;->H:[I

    aget v6, v6, v5

    invoke-static {v2, v3, v6}, Lh;->b(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    :cond_7
    :goto_5
    sget-object v3, Lh;->H:[I

    invoke-static {v2, v3}, Lh;->b(I[I)V

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    sget-boolean v1, Lg;->ak:Z

    if-eqz v1, :cond_a

    sput-boolean v0, Lh;->G:Z

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(I)I
    .locals 1

    sget-object p0, Lh;->S:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0
.end method

.method public static final o(I)I
    .locals 1

    sget-object p0, Lh;->S:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    return p0
.end method

.method private static final p(I)I
    .locals 1

    :goto_0
    sget v0, Lg;->aC:I

    if-lt p0, v0, :cond_0

    sget v0, Lg;->aC:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    sget v0, Lg;->aC:I

    add-int/2addr p0, v0

    goto :goto_1

    :cond_1
    return p0
.end method

.method private static q(I)V
    .locals 2

    sget-boolean v0, Lg;->ai:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lh;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, Lh;->v:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, Lh;->v:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Le;->K()V

    :cond_1
    sget-object v0, Lh;->y:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Lh;->w:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh;->c:I

    iput v0, p0, Lh;->d:I

    sget v1, Lh;->n:I

    iput v1, p0, Lh;->f:I

    iput v0, p0, Lh;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh;->a:Lc;

    iput v0, p0, Lh;->e:I

    iput v0, p0, Lh;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lh;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lh;->m:I

    iput-boolean v0, p0, Lh;->i:Z

    sget-boolean v0, Lg;->es:Z

    if-eqz v0, :cond_0

    iput v1, p0, Lh;->k:I

    :cond_0
    sget-boolean v0, Lg;->er:Z

    if-eqz v0, :cond_1

    iput v1, p0, Lh;->j:I

    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lh;->b(II)V

    return-void
.end method

.method final a(II)V
    .locals 0

    iput p1, p0, Lh;->c:I

    iput p2, p0, Lh;->d:I

    return-void
.end method

.method final a(IIZ)V
    .locals 0

    sget p2, Lh;->n:I

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lh;->b(II)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lh;->b(II)V

    return-void
.end method

.method final a(Lc;)V
    .locals 1

    iput-object p1, p0, Lh;->a:Lc;

    if-eqz p1, :cond_0

    sget p1, Lh;->n:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lh;->b(II)V

    return-void

    :cond_0
    sget p1, Lh;->n:I

    iput p1, p0, Lh;->f:I

    return-void
.end method

.method final b(I)I
    .locals 1

    iget v0, p0, Lh;->f:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lh;->f()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Lh;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lh;->b:I

    return p1
.end method

.method final b()Lc;
    .locals 1

    iget-object v0, p0, Lh;->a:Lc;

    return-object v0
.end method

.method final b(II)V
    .locals 1

    iget-boolean v0, p0, Lh;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lh;->f:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lh;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh;->b(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lh;->h:I

    iput-boolean p1, p0, Lh;->i:Z

    :cond_1
    return-void
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lh;->f:I

    return v0
.end method

.method final c(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p0, Lh;->e:I

    return-void

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    iput p1, p0, Lh;->e:I

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lh;->g:I

    return v0
.end method

.method final d(I)V
    .locals 3

    iget-boolean v0, p0, Lh;->i:Z

    if-nez v0, :cond_6

    iget v0, p0, Lh;->f:I

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lh;->g()I

    move-result v0

    sget-boolean v1, Lg;->dV:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lh;->b:I

    if-lt v1, v0, :cond_5

    iget v1, p0, Lh;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lh;->b:I

    iget v0, p0, Lh;->g:I

    iget-object v1, p0, Lh;->a:Lc;

    iget v2, p0, Lh;->f:I

    invoke-virtual {v1, v2}, Lc;->a(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v0, p0, Lh;->g:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lh;->g:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lh;->h:I

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lh;->i:Z

    goto :goto_2

    :cond_3
    iget v0, p0, Lh;->h:I

    if-lez v0, :cond_4

    iget v0, p0, Lh;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lh;->h:I

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lh;->g()I

    move-result v0

    sget-boolean v1, Lg;->dV:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_5
    :goto_2
    iget v0, p0, Lh;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lh;->b:I

    :cond_6
    :goto_3
    return-void
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lh;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final f()I
    .locals 2

    iget v0, p0, Lh;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh;->a:Lc;

    iget v1, p0, Lh;->f:I

    invoke-virtual {v0, v1}, Lc;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final g()I
    .locals 3

    iget v0, p0, Lh;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh;->a:Lc;

    iget v1, p0, Lh;->f:I

    iget v2, p0, Lh;->g:I

    invoke-virtual {v0, v1, v2}, Lc;->a(II)I

    move-result v0

    sget v1, Lh;->l:I

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()Z
    .locals 1

    iget v0, p0, Lh;->f:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lh;->h:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lh;->i:Z

    return v0
.end method

.method final i()V
    .locals 12

    iget v0, p0, Lh;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lg;->dU:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lg;->es:Z

    const/4 v1, -0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lg;->er:Z

    if-eqz v0, :cond_4

    :cond_2
    sget-boolean v0, Lg;->es:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lh;->k:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lh;->k:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v0, 0xd

    invoke-static {v0}, Le;->ag(I)V

    iget v2, p0, Lh;->k:I

    invoke-static {v2}, Le;->ai(I)V

    sget-boolean v2, Lg;->er:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lh;->j:I

    if-eq v2, v1, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    sget-boolean v0, Lg;->er:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lh;->j:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, Le;->ag(I)V

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lh;->j:I

    invoke-static {v0, v2, v3}, Le;->o(III)V

    :cond_4
    sget-boolean v0, Lg;->bV:Z

    iget v0, p0, Lh;->m:I

    iget-object v2, p0, Lh;->a:Lc;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2}, Lc;->j()I

    move-result v0

    iget-object v1, p0, Lh;->a:Lc;

    iget v2, p0, Lh;->m:I

    invoke-virtual {v1, v2}, Lc;->j(I)V

    iget-object v3, p0, Lh;->a:Lc;

    sget-object v4, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lh;->f:I

    iget v6, p0, Lh;->g:I

    iget v7, p0, Lh;->c:I

    iget v8, p0, Lh;->d:I

    iget v9, p0, Lh;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, p0, Lh;->a:Lc;

    invoke-virtual {v1, v0}, Lc;->j(I)V

    goto :goto_1

    :cond_5
    sget-object v3, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    iget v4, p0, Lh;->f:I

    iget v5, p0, Lh;->g:I

    iget v6, p0, Lh;->c:I

    iget v7, p0, Lh;->d:I

    iget v8, p0, Lh;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_1
    sget-boolean v0, Lg;->es:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lg;->er:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Le;->U()V

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 2

    :goto_0
    sget-object v0, Lh;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Lh;->m()V

    :try_start_0
    sget v0, Lg;->p:I

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
